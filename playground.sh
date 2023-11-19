
echo '{{ Bold "Bold" }}' | gum format -t template
echo '{{ Faint "Faint" }}' | gum format -t template
echo '{{ Italic "Italic" }}' | gum format -t template
echo '{{ Underline "Underline" }}' | gum format -t template
echo '{{ CrossOut "CrossOut" }}' | gum format -t template
echo '{{ Blink "Blink" }}' | gum format -t template
echo '{{ Overline "Overline" }}' | gum format -t template
echo '{{ Reverse "Reverse" }}' | gum format -t template

echo '{{ Color "#ff0000" "#0000ff" "Red on Blue" }}' | gum format -t template
echo '{{ Foreground "#ff0000" "Red Foreground" }}' | gum format -t template
echo '{{ Background "#0000ff" "Blue Background" }}' | gum format -t template
echo '{{ Color "10" "0" "success 1" }}' | gum format -t template
echo '{{ Color "0" "10" "success 2" }}' | gum format -t template
echo '{{ Background "10" "success 3" }}' | gum format -t template
echo '{{ Background "2" "success 4" }}' | gum format -t template
# echo '{{ Bold "{{ Color "0" "10" "success 3" }}" }}' | gum format -t template

# Failures
echo '{{ Color "1" "#800000" "failure 1" }}' | gum format -t template
echo '{{ Color "1" "failure 2" }}' | gum format -t template
echo '{{ Background "1" "failure 3" }}' | gum format -t template

echo 'I :heart: Bubble Gum :candy:' | gum format -t emoji

# Variables
timestamp=$(date +"%Y%m%d-%H%M%S")
printf '{{ Color "0" "99" "%s" }}\n' $timestamp | gum format -t template