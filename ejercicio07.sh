# !/bin/bash

# Pedir edad
echo "Ingrese su edad:"
read edad

# Evaluar la edad y proporcionar una respuesta
if [ "$edad" -lt 0 ]; then
    echo "Edad incorrecta."
elif [ "$edad" -ge 0 ] && [ "$edad" -lt 2 ]; then
    echo "Deberías estar en tu casa."
elif [ "$edad" -ge 2 ] && [ "$edad" -lt 6 ]; then
    echo "Deberías estar en preescolar."
elif [ "$edad" -ge 6 ] && [ "$edad" -lt 14 ]; then
    echo "Deberías estar en enseñanza básica."
elif [ "$edad" -ge 14 ] && [ "$edad" -lt 18 ]; then
    echo "Deberías estar en enseñanza media."
elif [ "$edad" -ge 18 ] && [ "$edad" -lt 24 ]; then
    echo "Deberías estar en la universidad o en formación técnica."
else
    echo "Estás en una etapa de la vida en la que podrías estar en la universidad, en el trabajo o en otros lugares, dependiendo de tu situación."
fi
