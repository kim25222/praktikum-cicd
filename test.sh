#!/bin/bash
if grep -q "Halo!" index.html; then
  echo "✅ Testing Berhasil: Kata 'Halo!' ditemukan di index.html."
  exit 0
else
  echo "❌ Testing Gagal: Kata 'Halo!' tidak ditemukan."
  exit 1
fi