#!/bin/bash
echo "🟡 Gerando pacote MSB Flashcards Premium..."

# Nome final
OUTPUT="MSB-Flashcards-Premium-Final.zip"

# Remove versão antiga, se houver
rm -f "$OUTPUT"

# Cria o novo arquivo ZIP (sem node_modules)
zip -r "$OUTPUT" . -x "node_modules/*"

echo "✅ Pacote criado com sucesso: $OUTPUT"
