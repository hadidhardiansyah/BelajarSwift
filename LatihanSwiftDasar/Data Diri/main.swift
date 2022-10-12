//
//  main.swift
//  Data Diri
//
//  Created by Hadid Hardiansyah Saputra on 12/10/22.
//

import Foundation

// MARK: Membuat Data Diri.
print("Selamat Datang di Dicoding Academy")
let firstName = "Hadid", middleName = "Hardiansyah", lastName = "Saputra"
let fullName = firstName + " " + middleName + " " + lastName
let address = "Bogor"
let job = "IOS Developer"
let age = 23

print("----------------------------------")

// MARK: Mencetak program yang dibuat kedalam Terminal
print("Apakah kalian tahu \(fullName)?")
print("\(firstName) adalah seorang \(job)")
print("Saat ini ia berumur \(age) tahun dan bertempat tinggal di \(address)")

print("----------------------------------")


/*----------------------------------------------------------------------------------------------------*/


// MARK: Membuat form data diri
print("Selamat Datang di Dicoding Academy")
print("----------------------------------")

// MARK: Memasukkan nilai dari pengguna
print("Masukkan nama depan Anda:"); let namaDepan = readLine()!
print("Masukkan nama tengah Anda:"); let namaTengah = readLine()!
print("Masukkan nama belakang Anda:"); let namaBelakang = readLine()!
print("Masukkan alamat Anda"); let alamat = readLine()!
print("Masukkan pekerjaan Anda"); let pekerjaan = readLine()!
print("Masukkan umur Anda"); let umur = readLine()!

// MARK: Menggabungkan nama depan, tengah dan belakang
let namaLengkap = namaDepan + " " + namaTengah + " " + namaBelakang

print("----------------------------------")

// MARK: Mencetak program yang dibuat kedalam Terminal
print("Apakah kalian tahu \(namaLengkap)?")
print("\(namaDepan) adalah seorang \(pekerjaan)")
print("Saat ini ia berumur \(umur) tahun dan bertempat tinggal di \(alamat)")

print("----------------------------------")
