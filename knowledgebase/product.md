# Kazkar.ai — Product Knowledge

## What it is
Kazkar is a Discord bot that joins your voice channel, records your TTRPG session, transcribes it, and automatically generates a shareable lore wiki with characters, locations, factions, and session chronicles.

## How it works
1. **Summon** — `/summon <campaign>` in Discord, bot joins your voice channel
2. **Play** — Run your session normally, Kazkar records in the background
3. **Banish** — `/banish` to stop recording, processing begins automatically
4. **Read** — Session chronicle, NPC wiki, location database generated within minutes

## Core pipeline
Recording → Per-speaker WAV → MP3 mixing → Deepgram transcription with speaker diarization → AI summarization → Lore entity extraction → Upload to dashboard

## Key features
- **Session Chronicles**: AI-generated session summaries with key moments, organized by campaign
- **Lore Wiki**: Automatically extracted NPCs, locations, factions, items — cross-referenced and updated each session
- **Campaign Dashboard**: Web dashboard at kazkar.ai for viewing chronicles, managing campaigns, inviting players
- **Privacy Controls**: Campaign owners control whether recordings and transcripts are kept or deleted after processing
- **Multi-campaign**: Players and DMs can be in multiple campaigns simultaneously
- **Character Management**: Players create characters linked to campaigns, used for speaker identification

## Tech stack
- Discord bot (Python) on AWS EC2
- Recording worker on ECS Fargate
- Deepgram for transcription
- OpenAI for summarization and lore extraction
- Supabase for auth and database
- Next.js dashboard at kazkar.ai
- S3 for file storage

## Pricing
- **Free tier**: 10 hours of recording
- **Pro tier**: TBD (planned)

## Current status
- Live in production
- Used by real D&D/Lancer groups
- Dashboard with campaign management, session chronicles, lore wiki
- Invite system for adding players to campaigns

## What makes it different
- **Not just recording** — Craig Bot records but doesn't transcribe or summarize
- **Not general-purpose** — Unlike Otter.ai, built specifically for TTRPG sessions
- **Automatic lore extraction** — No manual note-taking, wiki builds itself
- **Discord-native** — No extra apps, works where you already play
- **Shareable** — Campaign chronicles and lore are viewable on the web dashboard

## URL
https://kazkar.ai
