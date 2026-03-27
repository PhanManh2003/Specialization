.class public Lmz/h/a/b/o1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmz/h/a/b/t4/s;

.field public c:Lmz/h/a/b/t4/z;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/h/a/b/o1;->a:Landroid/content/Context;

    .line 3
    new-instance p1, Lmz/h/a/b/t4/s;

    invoke-direct {p1}, Lmz/h/a/b/t4/s;-><init>()V

    iput-object p1, p0, Lmz/h/a/b/o1;->b:Lmz/h/a/b/t4/s;

    .line 4
    sget p1, Lmz/h/a/b/t4/z;->a:I

    sget-object p1, Lmz/h/a/b/t4/j;->b:Lmz/h/a/b/t4/j;

    iput-object p1, p0, Lmz/h/a/b/o1;->c:Lmz/h/a/b/t4/z;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Handler;Lmz/h/a/b/c5/h0;Lmz/h/a/b/u1;Lmz/h/a/b/x4/q;Lmz/h/a/b/u1;)[Lmz/h/a/b/g1;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v3, v0, Lmz/h/a/b/o1;->a:Landroid/content/Context;

    iget-object v5, v0, Lmz/h/a/b/o1;->c:Lmz/h/a/b/t4/z;

    .line 3
    new-instance v12, Lmz/h/a/b/c5/t;

    .line 4
    iget-object v4, v0, Lmz/h/a/b/o1;->b:Lmz/h/a/b/t4/s;

    const-wide/16 v6, 0x1388

    const/4 v8, 0x0

    const/16 v11, 0x32

    move-object v2, v12

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    .line 5
    invoke-direct/range {v2 .. v11}, Lmz/h/a/b/c5/t;-><init>(Landroid/content/Context;Lmz/h/a/b/t4/v;Lmz/h/a/b/t4/z;JZLandroid/os/Handler;Lmz/h/a/b/c5/h0;I)V

    .line 6
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v2, v0, Lmz/h/a/b/o1;->a:Landroid/content/Context;

    .line 8
    new-instance v3, Lmz/h/a/b/p4/k0;

    invoke-direct {v3}, Lmz/h/a/b/p4/k0;-><init>()V

    .line 9
    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 10
    invoke-virtual {v2, v5, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v4

    .line 11
    sget v6, Lmz/h/a/b/b5/a1;->a:I

    const/16 v7, 0x11

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-lt v6, v7, :cond_1

    sget-object v7, Lmz/h/a/b/b5/a1;->c:Ljava/lang/String;

    const-string v10, "Amazon"

    .line 12
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    const-string v10, "Xiaomi"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    :cond_0
    move v7, v8

    goto :goto_0

    :cond_1
    move v7, v9

    :goto_0
    if-eqz v7, :cond_2

    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const-string v10, "external_surround_sound_enabled"

    invoke-static {v7, v10, v9}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v7

    if-ne v7, v8, :cond_2

    .line 14
    sget-object v2, Lmz/h/a/b/p4/a0;->d:Lmz/h/a/b/p4/a0;

    goto :goto_3

    :cond_2
    const/16 v7, 0x1d

    const/16 v10, 0x8

    if-lt v6, v7, :cond_5

    .line 15
    invoke-static {v2}, Lmz/h/a/b/b5/a1;->M(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_4

    const/16 v7, 0x17

    if-lt v6, v7, :cond_3

    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v6, "android.hardware.type.automotive"

    invoke-virtual {v2, v6}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move v8, v9

    :goto_1
    if-eqz v8, :cond_5

    .line 17
    :cond_4
    new-instance v2, Lmz/h/a/b/p4/a0;

    .line 18
    invoke-static {}, Lmz/h/a/b/p4/z;->a()[I

    move-result-object v4

    invoke-direct {v2, v4, v10}, Lmz/h/a/b/p4/a0;-><init>([II)V

    goto :goto_3

    :cond_5
    if-eqz v4, :cond_7

    const-string v2, "android.media.extra.AUDIO_PLUG_STATE"

    .line 19
    invoke-virtual {v4, v2, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    .line 20
    :cond_6
    new-instance v2, Lmz/h/a/b/p4/a0;

    const-string v6, "android.media.extra.ENCODINGS"

    .line 21
    invoke-virtual {v4, v6}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v6

    const-string v7, "android.media.extra.MAX_CHANNEL_COUNT"

    .line 22
    invoke-virtual {v4, v7, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-direct {v2, v6, v4}, Lmz/h/a/b/p4/a0;-><init>([II)V

    goto :goto_3

    .line 23
    :cond_7
    :goto_2
    sget-object v2, Lmz/h/a/b/p4/a0;->c:Lmz/h/a/b/p4/a0;

    .line 24
    :goto_3
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iput-object v2, v3, Lmz/h/a/b/p4/k0;->a:Lmz/h/a/b/p4/a0;

    .line 26
    iput-boolean v9, v3, Lmz/h/a/b/p4/k0;->c:Z

    .line 27
    iput-boolean v9, v3, Lmz/h/a/b/p4/k0;->d:Z

    .line 28
    iput v9, v3, Lmz/h/a/b/p4/k0;->e:I

    .line 29
    iget-object v2, v3, Lmz/h/a/b/p4/k0;->b:Lmz/h/a/b/p4/m0;

    if-nez v2, :cond_8

    .line 30
    new-instance v2, Lmz/h/a/b/p4/m0;

    new-array v4, v9, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    invoke-direct {v2, v4}, Lmz/h/a/b/p4/m0;-><init>([Lcom/google/android/exoplayer2/audio/AudioProcessor;)V

    iput-object v2, v3, Lmz/h/a/b/p4/k0;->b:Lmz/h/a/b/p4/m0;

    .line 31
    :cond_8
    new-instance v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    invoke-direct {v2, v3, v5}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;-><init>(Lmz/h/a/b/p4/k0;Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;)V

    .line 32
    iget-object v11, v0, Lmz/h/a/b/o1;->a:Landroid/content/Context;

    iget-object v13, v0, Lmz/h/a/b/o1;->c:Lmz/h/a/b/t4/z;

    const/4 v14, 0x0

    .line 33
    new-instance v3, Lmz/h/a/b/p4/y0;

    .line 34
    iget-object v12, v0, Lmz/h/a/b/o1;->b:Lmz/h/a/b/t4/s;

    move-object v10, v3

    move-object/from16 v15, p1

    move-object/from16 v16, p3

    move-object/from16 v17, v2

    .line 35
    invoke-direct/range {v10 .. v17}, Lmz/h/a/b/p4/y0;-><init>(Landroid/content/Context;Lmz/h/a/b/t4/v;Lmz/h/a/b/t4/z;ZLandroid/os/Handler;Lmz/h/a/b/u1;Lcom/google/android/exoplayer2/audio/AudioSink;)V

    .line 36
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual/range {p1 .. p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    .line 38
    new-instance v3, Lmz/h/a/b/x4/r;

    move-object/from16 v4, p4

    invoke-direct {v3, v4, v2}, Lmz/h/a/b/x4/r;-><init>(Lmz/h/a/b/x4/q;Landroid/os/Looper;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual/range {p1 .. p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    .line 40
    new-instance v3, Lmz/h/a/b/u4/g;

    move-object/from16 v4, p5

    invoke-direct {v3, v4, v2}, Lmz/h/a/b/u4/g;-><init>(Lmz/h/a/b/u1;Landroid/os/Looper;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v2, Lmz/h/a/b/c5/j0/e;

    invoke-direct {v2}, Lmz/h/a/b/c5/j0/e;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v2, v9, [Lmz/h/a/b/g1;

    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lmz/h/a/b/g1;

    return-object v1
.end method
