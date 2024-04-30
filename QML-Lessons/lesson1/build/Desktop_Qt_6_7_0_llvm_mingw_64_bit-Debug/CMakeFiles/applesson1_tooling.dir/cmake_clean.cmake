file(REMOVE_RECURSE
  "lesson1/Main.qml"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/applesson1_tooling.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
