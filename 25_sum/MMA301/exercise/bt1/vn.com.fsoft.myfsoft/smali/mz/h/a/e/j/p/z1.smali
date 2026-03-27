.class public final Lmz/h/a/e/j/p/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/d/u/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmz/h/d/u/d<",
        "Lmz/h/a/e/j/p/t4;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:Lmz/h/d/u/c;

.field public static final B:Lmz/h/d/u/c;

.field public static final C:Lmz/h/d/u/c;

.field public static final D:Lmz/h/d/u/c;

.field public static final E:Lmz/h/d/u/c;

.field public static final F:Lmz/h/d/u/c;

.field public static final G:Lmz/h/d/u/c;

.field public static final H:Lmz/h/d/u/c;

.field public static final I:Lmz/h/d/u/c;

.field public static final J:Lmz/h/d/u/c;

.field public static final K:Lmz/h/d/u/c;

.field public static final L:Lmz/h/d/u/c;

.field public static final M:Lmz/h/d/u/c;

.field public static final N:Lmz/h/d/u/c;

.field public static final O:Lmz/h/d/u/c;

.field public static final P:Lmz/h/d/u/c;

.field public static final Q:Lmz/h/d/u/c;

.field public static final R:Lmz/h/d/u/c;

.field public static final S:Lmz/h/d/u/c;

.field public static final T:Lmz/h/d/u/c;

.field public static final U:Lmz/h/d/u/c;

.field public static final V:Lmz/h/d/u/c;

.field public static final W:Lmz/h/d/u/c;

.field public static final X:Lmz/h/d/u/c;

.field public static final Y:Lmz/h/d/u/c;

.field public static final Z:Lmz/h/d/u/c;

.field public static final a:Lmz/h/a/e/j/p/z1;

.field public static final a0:Lmz/h/d/u/c;

.field public static final b:Lmz/h/d/u/c;

.field public static final b0:Lmz/h/d/u/c;

.field public static final c:Lmz/h/d/u/c;

.field public static final c0:Lmz/h/d/u/c;

.field public static final d:Lmz/h/d/u/c;

.field public static final d0:Lmz/h/d/u/c;

.field public static final e:Lmz/h/d/u/c;

.field public static final e0:Lmz/h/d/u/c;

.field public static final f:Lmz/h/d/u/c;

.field public static final f0:Lmz/h/d/u/c;

.field public static final g:Lmz/h/d/u/c;

.field public static final h:Lmz/h/d/u/c;

.field public static final i:Lmz/h/d/u/c;

.field public static final j:Lmz/h/d/u/c;

.field public static final k:Lmz/h/d/u/c;

.field public static final l:Lmz/h/d/u/c;

.field public static final m:Lmz/h/d/u/c;

.field public static final n:Lmz/h/d/u/c;

.field public static final o:Lmz/h/d/u/c;

.field public static final p:Lmz/h/d/u/c;

.field public static final q:Lmz/h/d/u/c;

.field public static final r:Lmz/h/d/u/c;

.field public static final s:Lmz/h/d/u/c;

.field public static final t:Lmz/h/d/u/c;

.field public static final u:Lmz/h/d/u/c;

.field public static final v:Lmz/h/d/u/c;

.field public static final w:Lmz/h/d/u/c;

.field public static final x:Lmz/h/d/u/c;

.field public static final y:Lmz/h/d/u/c;

.field public static final z:Lmz/h/d/u/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmz/h/a/e/j/p/z1;

    invoke-direct {v0}, Lmz/h/a/e/j/p/z1;-><init>()V

    sput-object v0, Lmz/h/a/e/j/p/z1;->a:Lmz/h/a/e/j/p/z1;

    .line 1
    sget-object v0, Lmz/h/a/e/j/p/j7;->zza:Lmz/h/a/e/j/p/j7;

    const/4 v1, 0x1

    .line 2
    new-instance v2, Lmz/h/a/e/j/p/g7;

    .line 3
    invoke-direct {v2, v1, v0}, Lmz/h/a/e/j/p/g7;-><init>(ILmz/h/a/e/j/p/j7;)V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Lmz/h/d/u/c;

    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Lmz/b/b/a/a;->H0(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    const-string v2, "systemInfo"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lmz/h/d/u/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lmz/h/d/u/b;)V

    .line 9
    sput-object v1, Lmz/h/a/e/j/p/z1;->b:Lmz/h/d/u/c;

    .line 10
    sget-object v0, Lmz/h/a/e/j/p/j7;->zza:Lmz/h/a/e/j/p/j7;

    const/4 v1, 0x2

    .line 11
    new-instance v2, Lmz/h/a/e/j/p/g7;

    .line 12
    invoke-direct {v2, v1, v0}, Lmz/h/a/e/j/p/g7;-><init>(ILmz/h/a/e/j/p/j7;)V

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v1, Lmz/h/d/u/c;

    if-nez v0, :cond_1

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    .line 17
    :cond_1
    invoke-static {v0}, Lmz/b/b/a/a;->H0(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    :goto_1
    const-string v2, "eventName"

    invoke-direct {v1, v2, v0, v3}, Lmz/h/d/u/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lmz/h/d/u/b;)V

    .line 18
    sput-object v1, Lmz/h/a/e/j/p/z1;->c:Lmz/h/d/u/c;

    .line 19
    sget-object v0, Lmz/h/a/e/j/p/j7;->zza:Lmz/h/a/e/j/p/j7;

    const/16 v1, 0x25

    .line 20
    new-instance v2, Lmz/h/a/e/j/p/g7;

    .line 21
    invoke-direct {v2, v1, v0}, Lmz/h/a/e/j/p/g7;-><init>(ILmz/h/a/e/j/p/j7;)V

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v1, Lmz/h/d/u/c;

    if-nez v0, :cond_2

    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_2

    .line 26
    :cond_2
    invoke-static {v0}, Lmz/b/b/a/a;->H0(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    :goto_2
    const-string v2, "isThickClient"

    invoke-direct {v1, v2, v0, v3}, Lmz/h/d/u/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lmz/h/d/u/b;)V

    .line 27
    sput-object v1, Lmz/h/a/e/j/p/z1;->d:Lmz/h/d/u/c;

    .line 28
    sget-object v0, Lmz/h/a/e/j/p/j7;->zza:Lmz/h/a/e/j/p/j7;

    const/4 v1, 0x3

    .line 29
    new-instance v2, Lmz/h/a/e/j/p/g7;

    .line 30
    invoke-direct {v2, v1, v0}, Lmz/h/a/e/j/p/g7;-><init>(ILmz/h/a/e/j/p/j7;)V

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance v1, Lmz/h/d/u/c;

    if-nez v0, :cond_3

    .line 34
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_3

    .line 35
    :cond_3
    invoke-static {v0}, Lmz/b/b/a/a;->H0(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    :goto_3
    const-string v2, "modelDownloadLogEvent"

    invoke-direct {v1, v2, v0, v3}, Lmz/h/d/u/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lmz/h/d/u/b;)V

    .line 36
    sput-object v1, Lmz/h/a/e/j/p/z1;->e:Lmz/h/d/u/c;

    .line 37
    sget-object v0, Lmz/h/a/e/j/p/j7;->zza:Lmz/h/a/e/j/p/j7;

    const/16 v1, 0x14

    .line 38
    new-instance v2, Lmz/h/a/e/j/p/g7;

    .line 39
    invoke-direct {v2, v1, v0}, Lmz/h/a/e/j/p/g7;-><init>(ILmz/h/a/e/j/p/j7;)V

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 41
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance v1, Lmz/h/d/u/c;

    if-nez v0, :cond_4

    .line 43
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_4

    .line 44
    :cond_4
    invoke-static {v0}, Lmz/b/b/a/a;->H0(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    :goto_4
    const-string v2, "customModelLoadLogEvent"

    invoke-direct {v1, v2, v0, v3}, Lmz/h/d/u/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lmz/h/d/u/b;)V

    .line 45
    sput-object v1, Lmz/h/a/e/j/p/z1;->f:Lmz/h/d/u/c;

    .line 46
    sget-object v0, Lmz/h/a/e/j/p/j7;->zza:Lmz/h/a/e/j/p/j7;

    const/4 v1, 0x4

    .line 47
    new-instance v2, Lmz/h/a/e/j/p/g7;

    .line 48
    invoke-direct {v2, v1, v0}, Lmz/h/a/e/j/p/g7;-><init>(ILmz/h/a/e/j/p/j7;)V

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    new-instance v1, Lmz/h/d/u/c;

    if-nez v0, :cond_5

    .line 52
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_5

    .line 53
    :cond_5
    invoke-static {v0}, Lmz/b/b/a/a;->H0(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    :goto_5
    const-string v2, "customModelInferenceLogEvent"

    invoke-direct {v1, v2, v0, v3}, Lmz/h/d/u/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lmz/h/d/u/b;)V

    .line 54
    sput-object v1, Lmz/h/a/e/j/p/z1;->g:Lmz/h/d/u/c;

    .line 55
    sget-object v0, Lmz/h/a/e/j/p/j7;->zza:Lmz/h/a/e/j/p/j7;

    const/16 v1, 0x1d

    .line 56
    new-instance v2, Lmz/h/a/e/j/p/g7;

    .line 57
    invoke-direct {v2, v1, v0}, Lmz/h/a/e/j/p/g7;-><init>(ILmz/h/a/e/j/p/j7;)V

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 59
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    new-instance v1, Lmz/h/d/u/c;

    if-nez v0, :cond_6

    .line 61
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_6

    .line 62
    :cond_6
    invoke-static {v0}, Lmz/b/b/a/a;->H0(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    :goto_6
    const-string v2, "customModelCreateLogEvent"

    invoke-direct {v1, v2, v0, v3}, Lmz/h/d/u/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lmz/h/d/u/b;)V

    .line 63
    sput-object v1, Lmz/h/a/e/j/p/z1;->h:Lmz/h/d/u/c;

    .line 64
    sget-object v0, Lmz/h/a/e/j/p/j7;->zza:Lmz/h/a/e/j/p/j7;

    const/4 v1, 0x5

    .line 65
    new-instance v2, Lmz/h/a/e/j/p/g7;

    .line 66
    invoke-direct {v2, v1, v0}, Lmz/h/a/e/j/p/g7;-><init>(ILmz/h/a/e/j/p/j7;)V

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 68
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    new-instance v1, Lmz/h/d/u/c;

    if-nez v0, :cond_7

    .line 70
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_7

    .line 71
    :cond_7
    invoke-static {v0}, Lmz/b/b/a/a;->H0(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    :goto_7
    const-string v2, "onDeviceFaceDetectionLogEvent"

    invoke-direct {v1, v2, v0, v3}, Lmz/h/d/u/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lmz/h/d/u/b;)V

    .line 72
    sput-object v1, Lmz/h/a/e/j/p/z1;->i:Lmz/h/d/u/c;

    .line 73
    sget-object v0, Lmz/h/a/e/j/p/j7;->zza:Lmz/h/a/e/j/p/j7;

    const/16 v1, 0x3b

    .line 74
    new-instance v2, Lmz/h/a/e/j/p/g7;

    .line 75
    invoke-direct {v2, v1, v0}, Lmz/h/a/e/j/p/g7;-><init>(ILmz/h/a/e/j/p/j7;)V

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 77
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    new-instance v1, Lmz/h/d/u/c;

    if-nez v0, :cond_8

    .line 79
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_8

    .line 80
    :cond_8
    invoke-static {v0}, Lmz/b/b/a/a;->H0(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    :goto_8
    const-string v2, "onDeviceFaceLoadLogEvent"

    invoke-direct {v1, v2, v0, v3}, Lmz/h/d/u/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lmz/h/d/u/b;)V

    .line 81
    sput-object v1, Lmz/h/a/e/j/p/z1;->j:Lmz/h/d/u/c;

    .line 82
    sget-object v0, Lmz/h/a/e/j/p/j7;->zza:Lmz/h/a/e/j/p/j7;

    const/4 v1, 0x6

    .line 83
    new-instance v2, Lmz/h/a/e/j/p/g7;

    .line 84
    invoke-direct {v2, v1, v0}, Lmz/h/a/e/j/p/g7;-><init>(ILmz/h/a/e/j/p/j7;)V

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 86
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    new-instance v1, Lmz/h/d/u/c;

    if-nez v0, :cond_9

    .line 88
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_9

    .line 89
    :cond_9
    invoke-static {v0}, Lmz/b/b/a/a;->H0(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    :goto_9
    const-string v2, "onDeviceTextDetectionLogEvent"

    invoke-direct {v1, v2, v0, v3}, Lmz/h/d/u/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lmz/h/d/u/b;)V

    .line 90
    sput-object v1, Lmz/h/a/e/j/p/z1;->k:Lmz/h/d/u/c;

    .line 91
    sget-object v0, Lmz/h/a/e/j/p/j7;->zza:Lmz/h/a/e/j/p/j7;

    const/4 v1, 0x7

    .line 92
    new-instance v2, Lmz/h/a/e/j/p/g7;

    .line 93
    invoke-direct {v2, v1, v0}, Lmz/h/a/e/j/p/g7;-><init>(ILmz/h/a/e/j/p/j7;)V

    .line 94
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 95
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    new-instance v1, Lmz/h/d/u/c;

    if-nez v0, :cond_a

    .line 97
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_a

    .line 98
    :cond_a
    invoke-static {v0}, Lmz/b/b/a/a;->H0(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    :goto_a
    const-string v2, "onDeviceBarcodeDetectionLogEvent"

    invoke-direct {v1, v2, v0, v3}, Lmz/h/d/u/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lmz/h/d/u/b;)V

    .line 99
    sput-object v1, Lmz/h/a/e/j/p/z1;->l:Lmz/h/d/u/c;

    .line 100
    sget-object v0, Lmz/h/a/e/j/p/j7;->zza:Lmz/h/a/e/j/p/j7;

    const/16 v1, 0x3a

    .line 101
    new-instance v2, Lmz/h/a/e/j/p/g7;

    .line 102
    invoke-direct {v2, v1, v0}, Lmz/h/a/e/j/p/g7;-><init>(ILmz/h/a/e/j/p/j7;)V

    .line 103
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 104
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    new-instance v1, Lmz/h/d/u/c;

    if-nez v0, :cond_b

    .line 106
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_b

    .line 107
    :cond_b
    invoke-static {v0}, Lmz/b/b/a/a;->H0(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    :goto_b
    const-string v2, "onDeviceBarcodeLoadLogEvent"

    invoke-direct {v1, v2, v0, v3}, Lmz/h/d/u/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lmz/h/d/u/b;)V

    .line 108
    sput-object v1, Lmz/h/a/e/j/p/z1;->m:Lmz/h/d/u/c;

    .line 109
    sget-object v0, Lmz/h/a/e/j/p/j7;->zza:Lmz/h/a/e/j/p/j7;

    const/16 v1, 0x30

    .line 110
    new-instance v2, Lmz/h/a/e/j/p/g7;

    .line 111
    invoke-direct {v2, v1, v0}, Lmz/h/a/e/j/p/g7;-><init>(ILmz/h/a/e/j/p/j7;)V

    .line 112
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 113
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    new-instance v1, Lmz/h/d/u/c;

    if-nez v0, :cond_c

    .line 115
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_c

    .line 116
    :cond_c
    invoke-static {v0}, Lmz/b/b/a/a;->H0(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    :goto_c
    const-string v2, "onDeviceImageLabelCreateLogEvent"

    invoke-direct {v1, v2, v0, v3}, Lmz/h/d/u/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lmz/h/d/u/b;)V

    .line 117
    sput-object v1, Lmz/h/a/e/j/p/z1;->n:Lmz/h/d/u/c;

    .line 118
    sget-object v0, Lmz/h/a/e/j/p/j7;->zza:Lmz/h/a/e/j/p/j7;

    const/16 v1, 0x31

    .line 119
    new-instance v2, Lmz/h/a/e/j/p/g7;

    .line 120
    invoke-direct {v2, v1, v0}, Lmz/h/a/e/j/p/g7;-><init>(ILmz/h/a/e/j/p/j7;)V

    .line 121
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 122
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    new-instance v1, Lmz/h/d/u/c;

    if-nez v0, :cond_d

    .line 124
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_d

    .line 125
    :cond_d
    invoke-static {v0}, Lmz/b/b/a/a;->H0(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    :goto_d
    const-string v2, "onDeviceImageLabelLoadLogEvent"

    invoke-direct {v1, v2, v0, v3}, Lmz/h/d/u/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lmz/h/d/u/b;)V

    .line 126
    sput-object v1, Lmz/h/a/e/j/p/z1;->o:Lmz/h/d/u/c;

    .line 127
    sget-object v0, Lmz/h/a/e/j/p/j7;->zza:Lmz/h/a/e/j/p/j7;

    const/16 v1, 0x12

    .line 128
    new-instance v2, Lmz/h/a/e/j/p/g7;

    .line 129
    invoke-direct {v2, v1, v0}, Lmz/h/a/e/j/p/g7;-><init>(ILmz/h/a/e/j/p/j7;)V

    .line 130
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    new-instance v1, Lmz/h/d/u/c;

    if-nez v0, :cond_e

    .line 133
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_e

    .line 134
    :cond_e
    invoke-static {v0}, Lmz/b/b/a/a;->H0(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    :goto_e
    const-string v2, "onDeviceImageLabelDetectionLogEvent"

    invoke-direct {v1, v2, v0, v3}, Lmz/h/d/u/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lmz/h/d/u/b;)V

    .line 135
    sput-object v1, Lmz/h/a/e/j/p/z1;->p:Lmz/h/d/u/c;

    .line 136
    sget-object v0, Lmz/h/a/e/j/p/j7;->zza:Lmz/h/a/e/j/p/j7;

    const/16 v1, 0x1a

    .line 137
    new-instance v2, Lmz/h/a/e/j/p/g7;

    .line 138
    invoke-direct {v2, v1, v0}, Lmz/h/a/e/j/p/g7;-><init>(ILmz/h/a/e/j/p/j7;)V

    .line 139
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 140
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    new-instance v1, Lmz/h/d/u/c;

    if-nez v0, :cond_f

    .line 142
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_f

    .line 143
    :cond_f
    invoke-static {v0}, Lmz/b/b/a/a;->H0(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    :goto_f
    const-string v2, "onDeviceObjectCreateLogEvent"

    invoke-direct {v1, v2, v0, v3}, Lmz/h/d/u/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lmz/h/d/u/b;)V

    .line 144
    sput-object v1, Lmz/h/a/e/j/p/z1;->q:Lmz/h/d/u/c;

    .line 145
    sget-object v0, Lmz/h/a/e/j/p/j7;->zza:Lmz/h/a/e/j/p/j7;

    const/16 v1, 0x1b

    .line 146
    new-instance v2, Lmz/h/a/e/j/p/g7;

    .line 147
    invoke-direct {v2, v1, v0}, Lmz/h/a/e/j/p/g7;-><init>(ILmz/h/a/e/j/p/j7;)V

    .line 148
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 149
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    new-instance v1, Lmz/h/d/u/c;

    if-nez v0, :cond_10

    .line 151
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_10

    .line 152
    :cond_10
    invoke-static {v0}, Lmz/b/b/a/a;->H0(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    :goto_10
    const-string v2, "onDeviceObjectLoadLogEvent"

    invoke-direct {v1, v2, v0, v3}, Lmz/h/d/u/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lmz/h/d/u/b;)V

    .line 153
    sput-object v1, Lmz/h/a/e/j/p/z1;->r:Lmz/h/d/u/c;

    .line 154
    sget-object v0, Lmz/h/a/e/j/p/j7;->zza:Lmz/h/a/e/j/p/j7;

    const/16 v1, 0x1c

    .line 155
    new-instance v2, Lmz/h/a/e/j/p/g7;

    .line 156
    invoke-direct {v2, v1, v0}, Lmz/h/a/e/j/p/g7;-><init>(ILmz/h/a/e/j/p/j7;)V

    .line 157
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 158
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    new-instance v1, Lmz/h/d/u/c;

    if-nez v0, :cond_11

    .line 160
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_11

    .line 161
    :cond_11
    invoke-static {v0}, Lmz/b/b/a/a;->H0(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    :goto_11
    const-string v2, "onDeviceObjectInferenceLogEvent"

    invoke-direct {v1, v2, v0, v3}, Lmz/h/d/u/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lmz/h/d/u/b;)V

    .line 162
    sput-object v1, Lmz/h/a/e/j/p/z1;->s:Lmz/h/d/u/c;

    .line 163
    sget-object v0, Lmz/h/a/e/j/p/j7;->zza:Lmz/h/a/e/j/p/j7;

    const/16 v1, 0x2c

    .line 164
    new-instance v2, Lmz/h/a/e/j/p/g7;

    .line 165
    invoke-direct {v2, v1, v0}, Lmz/h/a/e/j/p/g7;-><init>(ILmz/h/a/e/j/p/j7;)V

    .line 166
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 167
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    new-instance v1, Lmz/h/d/u/c;

    if-nez v0, :cond_12

    .line 169
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_12

    .line 170
    :cond_12
    invoke-static {v0}, Lmz/b/b/a/a;->H0(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    :goto_12
    const-string v2, "onDevicePoseDetectionLogEvent"

    invoke-direct {v1, v2, v0, v3}, Lmz/h/d/u/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lmz/h/d/u/b;)V

    .line 171
    sput-object v1, Lmz/h/a/e/j/p/z1;->t:Lmz/h/d/u/c;

    .line 172
    sget-object v0, Lmz/h/a/e/j/p/j7;->zza:Lmz/h/a/e/j/p/j7;

    const/16 v1, 0x2d

    .line 173
    new-instance v2, Lmz/h/a/e/j/p/g7;

    .line 174
    invoke-direct {v2, v1, v0}, Lmz/h/a/e/j/p/g7;-><init>(ILmz/h/a/e/j/p/j7;)V

    .line 175
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 176
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    new-instance v1, Lmz/h/d/u/c;

    if-nez v0, :cond_13

    .line 178
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_13

    .line 179
    :cond_13
    invoke-static {v0}, Lmz/b/b/a/a;->H0(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    :goto_13
    const-string v2, "onDeviceSegmentationLogEvent"

    invoke-direct {v1, v2, v0, v3}, Lmz/h/d/u/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lmz/h/d/u/b;)V

    .line 180
    sput-object v1, Lmz/h/a/e/j/p/z1;->u:Lmz/h/d/u/c;

    .line 181
    sget-object v0, Lmz/h/a/e/j/p/j7;->zza:Lmz/h/a/e/j/p/j7;

    const/16 v1, 0x13

    .line 182
    new-instance v2, Lmz/h/a/e/j/p/g7;

    .line 183
    invoke-direct {v2, v1, v0}, Lmz/h/a/e/j/p/g7;-><init>(ILmz/h/a/e/j/p/j7;)V

    .line 184
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 185
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    new-instance v1, Lmz/h/d/u/c;

    if-nez v0, :cond_14

    .line 187
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_14

    .line 188
    :cond_14
    invoke-static {v0}, Lmz/b/b/a/a;->H0(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    :goto_14
    const-string v2, "onDeviceSmartReplyLogEvent"

    invoke-direct {v1, v2, v0, v3}, Lmz/h/d/u/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lmz/h/d/u/b;)V

    .line 189
    sput-object v1, Lmz/h/a/e/j/p/z1;->v:Lmz/h/d/u/c;

    .line 190
    sget-object v0, Lmz/h/a/e/j/p/j7;->zza:Lmz/h/a/e/j/p/j7;

    const/16 v1, 0x15

    .line 191
    new-instance v2, Lmz/h/a/e/j/p/g7;

    .line 192
    invoke-direct {v2, v1, v0}, Lmz/h/a/e/j/p/g7;-><init>(ILmz/h/a/e/j/p/j7;)V

    .line 193
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 194
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    new-instance v1, Lmz/h/d/u/c;

    if-nez v0, :cond_15

    .line 196
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_15

    .line 197
    :cond_15
    invoke-static {v0}, Lmz/b/b/a/a;->H0(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    :goto_15
    const-string v2, "onDeviceLanguageIdentificationLogEvent"

    invoke-direct {v1, v2, v0, v3}, Lmz/h/d/u/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lmz/h/d/u/b;)V

    .line 198
    sput-object v1, Lmz/h/a/e/j/p/z1;->w:Lmz/h/d/u/c;

    .line 199
    sget-object v0, Lmz/h/a/e/j/p/j7;->zza:Lmz/h/a/e/j/p/j7;

    const/16 v1, 0x16

    .line 200
    new-instance v2, Lmz/h/a/e/j/p/g7;

    .line 201
    invoke-direct {v2, v1, v0}, Lmz/h/a/e/j/p/g7;-><init>(ILmz/h/a/e/j/p/j7;)V

    .line 202
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 203
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    new-instance v1, Lmz/h/d/u/c;

    if-nez v0, :cond_16

    .line 205
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_16

    .line 206
    :cond_16
    invoke-static {v0}, Lmz/b/b/a/a;->H0(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    :goto_16
    const-string v2, "onDeviceTranslationLogEvent"

    invoke-direct {v1, v2, v0, v3}, Lmz/h/d/u/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lmz/h/d/u/b;)V

    .line 207
    sput-object v1, Lmz/h/a/e/j/p/z1;->x:Lmz/h/d/u/c;

    .line 208
    sget-object v0, Lmz/h/a/e/j/p/j7;->zza:Lmz/h/a/e/j/p/j7;

    const/16 v1, 0x8

    .line 209
    new-instance v2, Lmz/h/a/e/j/p/g7;

    .line 210
    invoke-direct {v2, v1, v0}, Lmz/h/a/e/j/p/g7;-><init>(ILmz/h/a/e/j/p/j7;)V

    .line 211
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 212
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    new-instance v1, Lmz/h/d/u/c;

    if-nez v0, :cond_17

    .line 214
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_17

    .line 215
    :cond_17
    invoke-static {v0}, Lmz/b/b/a/a;->H0(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    :goto_17
    const-string v2, "cloudFaceDetectionLogEvent"

    invoke-direct {v1, v2, v0, v3}, Lmz/h/d/u/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lmz/h/d/u/b;)V

    .line 216
    sput-object v1, Lmz/h/a/e/j/p/z1;->y:Lmz/h/d/u/c;

    .line 217
    sget-object v0, Lmz/h/a/e/j/p/j7;->zza:Lmz/h/a/e/j/p/j7;

    const/16 v1, 0x9

    .line 218
    new-instance v2, Lmz/h/a/e/j/p/g7;

    .line 219
    invoke-direct {v2, v1, v0}, Lmz/h/a/e/j/p/g7;-><init>(ILmz/h/a/e/j/p/j7;)V

    .line 220
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 221
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    new-instance v1, Lmz/h/d/u/c;

    if-nez v0, :cond_18

    .line 223
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_18

    .line 224
    :cond_18
    invoke-static {v0}, Lmz/b/b/a/a;->H0(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    :goto_18
    const-string v2, "cloudCropHintDetectionLogEvent"

    invoke-direct {v1, v2, v0, v3}, Lmz/h/d/u/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lmz/h/d/u/b;)V

    .line 225
    sput-object v1, Lmz/h/a/e/j/p/z1;->z:Lmz/h/d/u/c;

    .line 226
    sget-object v0, Lmz/h/a/e/j/p/j7;->zza:Lmz/h/a/e/j/p/j7;

    const/16 v1, 0xa

    .line 227
    new-instance v2, Lmz/h/a/e/j/p/g7;

    .line 228
    invoke-direct {v2, v1, v0}, Lmz/h/a/e/j/p/g7;-><init>(ILmz/h/a/e/j/p/j7;)V

    .line 229
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 230
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    new-instance v1, Lmz/h/d/u/c;

    if-nez v0, :cond_19

    .line 232
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_19

    .line 233
    :cond_19
    invoke-static {v0}, Lmz/b/b/a/a;->H0(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    :goto_19
    const-string v2, "cloudDocumentTextDetectionLogEvent"

    invoke-direct {v1, v2, v0, v3}, Lmz/h/d/u/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lmz/h/d/u/b;)V

    .line 234
    sput-object v1, Lmz/h/a/e/j/p/z1;->A:Lmz/h/d/u/c;

    .line 235
    sget-object v0, Lmz/h/a/e/j/p/j7;->zza:Lmz/h/a/e/j/p/j7;

    const/16 v1, 0xb

    .line 236
    new-instance v2, Lmz/h/a/e/j/p/g7;

    .line 237
    invoke-direct {v2, v1, v0}, Lmz/h/a/e/j/p/g7;-><init>(ILmz/h/a/e/j/p/j7;)V

    .line 238
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 239
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    new-instance v1, Lmz/h/d/u/c;

    if-nez v0, :cond_1a

    .line 241
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_1a

    .line 242
    :cond_1a
    invoke-static {v0}, Lmz/b/b/a/a;->H0(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    :goto_1a
    const-string v2, "cloudImagePropertiesDetectionLogEvent"

    invoke-direct {v1, v2, v0, v3}, Lmz/h/d/u/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lmz/h/d/u/b;)V

    .line 243
    sput-object v1, Lmz/h/a/e/j/p/z1;->B:Lmz/h/d/u/c;

    .line 244
    sget-object v0, Lmz/h/a/e/j/p/j7;->zza:Lmz/h/a/e/j/p/j7;

    const/16 v1, 0xc

    .line 245
    new-instance v2, Lmz/h/a/e/j/p/g7;

    .line 246
    invoke-direct {v2, v1, v0}, Lmz/h/a/e/j/p/g7;-><init>(ILmz/h/a/e/j/p/j7;)V

    .line 247
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 248
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    new-instance v1, Lmz/h/d/u/c;

    if-nez v0, :cond_1b

    .line 250
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_1b

    .line 251
    :cond_1b
    invoke-static {v0}, Lmz/b/b/a/a;->H0(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    :goto_1b
    const-string v2, "cloudImageLabelDetectionLogEvent"

    invoke-direct {v1, v2, v0, v3}, Lmz/h/d/u/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lmz/h/d/u/b;)V

    .line 252
    sput-object v1, Lmz/h/a/e/j/p/z1;->C:Lmz/h/d/u/c;

    .line 253
    sget-object v0, Lmz/h/a/e/j/p/j7;->zza:Lmz/h/a/e/j/p/j7;

    const/16 v1, 0xd

    .line 254
    new-instance v2, Lmz/h/a/e/j/p/g7;

    .line 255
    invoke-direct {v2, v1, v0}, Lmz/h/a/e/j/p/g7;-><init>(ILmz/h/a/e/j/p/j7;)V

    .line 256
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 257
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    new-instance v1, Lmz/h/d/u/c;

    if-nez v0, :cond_1c

    .line 259
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_1c

    .line 260
    :cond_1c
    invoke-static {v0}, Lmz/b/b/a/a;->H0(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    :goto_1c
    const-string v2, "cloudLandmarkDetectionLogEvent"

    invoke-direct {v1, v2, v0, v3}, Lmz/h/d/u/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lmz/h/d/u/b;)V

    .line 261
    sput-object v1, Lmz/h/a/e/j/p/z1;->D:Lmz/h/d/u/c;

    .line 262
    sget-object v0, Lmz/h/a/e/j/p/j7;->zza:Lmz/h/a/e/j/p/j7;

    const/16 v1, 0xe

    .line 263
    new-instance v2, Lmz/h/a/e/j/p/g7;

    .line 264
    invoke-direct {v2, v1, v0}, Lmz/h/a/e/j/p/g7;-><init>(ILmz/h/a/e/j/p/j7;)V

    .line 265
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 266
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    new-instance v1, Lmz/h/d/u/c;

    if-nez v0, :cond_1d

    .line 268
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_1d

    .line 269
    :cond_1d
    invoke-static {v0}, Lmz/b/b/a/a;->H0(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    :goto_1d
    const-string v2, "cloudLogoDetectionLogEvent"

    invoke-direct {v1, v2, v0, v3}, Lmz/h/d/u/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lmz/h/d/u/b;)V

    .line 270
    sput-object v1, Lmz/h/a/e/j/p/z1;->E:Lmz/h/d/u/c;

    .line 271
    sget-object v0, Lmz/h/a/e/j/p/j7;->zza:Lmz/h/a/e/j/p/j7;

    const/16 v1, 0xf

    .line 272
    new-instance v2, Lmz/h/a/e/j/p/g7;

    .line 273
    invoke-direct {v2, v1, v0}, Lmz/h/a/e/j/p/g7;-><init>(ILmz/h/a/e/j/p/j7;)V

    .line 274
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 275
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    new-instance v1, Lmz/h/d/u/c;

    if-nez v0, :cond_1e

    .line 277
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_1e

    .line 278
    :cond_1e
    invoke-static {v0}, Lmz/b/b/a/a;->H0(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    :goto_1e
    const-string v2, "cloudSafeSearchDetectionLogEvent"

    invoke-direct {v1, v2, v0, v3}, Lmz/h/d/u/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lmz/h/d/u/b;)V

    .line 279
    sput-object v1, Lmz/h/a/e/j/p/z1;->F:Lmz/h/d/u/c;

    .line 280
    sget-object v0, Lmz/h/a/e/j/p/j7;->zza:Lmz/h/a/e/j/p/j7;

    const/16 v1, 0x10

    .line 281
    new-instance v2, Lmz/h/a/e/j/p/g7;

    .line 282
    invoke-direct {v2, v1, v0}, Lmz/h/a/e/j/p/g7;-><init>(ILmz/h/a/e/j/p/j7;)V

    .line 283
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 284
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    new-instance v1, Lmz/h/d/u/c;

    if-nez v0, :cond_1f

    .line 286
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_1f

    .line 287
    :cond_1f
    invoke-static {v0}, Lmz/b/b/a/a;->H0(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    :goto_1f
    const-string v2, "cloudTextDetectionLogEvent"

    invoke-direct {v1, v2, v0, v3}, Lmz/h/d/u/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lmz/h/d/u/b;)V

    .line 288
    sput-object v1, Lmz/h/a/e/j/p/z1;->G:Lmz/h/d/u/c;

    .line 289
    sget-object v0, Lmz/h/a/e/j/p/j7;->zza:Lmz/h/a/e/j/p/j7;

    const/16 v1, 0x11

    .line 290
    new-instance v2, Lmz/h/a/e/j/p/g7;

    .line 291
    invoke-direct {v2, v1, v0}, Lmz/h/a/e/j/p/g7;-><init>(ILmz/h/a/e/j/p/j7;)V

    .line 292
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 293
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    new-instance v1, Lmz/h/d/u/c;

    if-nez v0, :cond_20

    .line 295
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_20

    .line 296
    :cond_20
    invoke-static {v0}, Lmz/b/b/a/a;->H0(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    :goto_20
    const-string v2, "cloudWebSearchDetectionLogEvent"

    invoke-direct {v1, v2, v0, v3}, Lmz/h/d/u/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lmz/h/d/u/b;)V

    .line 297
    sput-object v1, Lmz/h/a/e/j/p/z1;->H:Lmz/h/d/u/c;

    .line 298
    sget-object v0, Lmz/h/a/e/j/p/j7;->zza:Lmz/h/a/e/j/p/j7;

    const/16 v1, 0x17

    .line 299
    new-instance v2, Lmz/h/a/e/j/p/g7;

    .line 300
    invoke-direct {v2, v1, v0}, Lmz/h/a/e/j/p/g7;-><init>(ILmz/h/a/e/j/p/j7;)V

    .line 301
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 302
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    new-instance v1, Lmz/h/d/u/c;

    if-nez v0, :cond_21

    .line 304
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_21

    .line 305
    :cond_21
    invoke-static {v0}, Lmz/b/b/a/a;->H0(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    :goto_21
    const-string v2, "automlImageLabelingCreateLogEvent"

    invoke-direct {v1, v2, v0, v3}, Lmz/h/d/u/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lmz/h/d/u/b;)V

    .line 306
    sput-object v1, Lmz/h/a/e/j/p/z1;->I:Lmz/h/d/u/c;

    .line 307
    sget-object v0, Lmz/h/a/e/j/p/j7;->zza:Lmz/h/a/e/j/p/j7;

    const/16 v1, 0x18

    .line 308
    new-instance v2, Lmz/h/a/e/j/p/g7;

    .line 309
    invoke-direct {v2, v1, v0}, Lmz/h/a/e/j/p/g7;-><init>(ILmz/h/a/e/j/p/j7;)V

    .line 310
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 311
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    new-instance v1, Lmz/h/d/u/c;

    if-nez v0, :cond_22

    .line 313
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_22

    .line 314
    :cond_22
    invoke-static {v0}, Lmz/b/b/a/a;->H0(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    :goto_22
    const-string v2, "automlImageLabelingLoadLogEvent"

    invoke-direct {v1, v2, v0, v3}, Lmz/h/d/u/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lmz/h/d/u/b;)V

    .line 315
    sput-object v1, Lmz/h/a/e/j/p/z1;->J:Lmz/h/d/u/c;

    .line 316
    sget-object v0, Lmz/h/a/e/j/p/j7;->zza:Lmz/h/a/e/j/p/j7;

    const/16 v1, 0x19

    .line 317
    new-instance v2, Lmz/h/a/e/j/p/g7;

    .line 318
    invoke-direct {v2, v1, v0}, Lmz/h/a/e/j/p/g7;-><init>(ILmz/h/a/e/j/p/j7;)V

    .line 319
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 320
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    new-instance v1, Lmz/h/d/u/c;

    if-nez v0, :cond_23

    .line 322
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_23

    .line 323
    :cond_23
    invoke-static {v0}, Lmz/b/b/a/a;->H0(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    :goto_23
    const-string v2, "automlImageLabelingInferenceLogEvent"

    invoke-direct {v1, v2, v0, v3}, Lmz/h/d/u/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lmz/h/d/u/b;)V

    .line 324
    sput-object v1, Lmz/h/a/e/j/p/z1;->K:Lmz/h/d/u/c;

    .line 325
    sget-object v0, Lmz/h/a/e/j/p/j7;->zza:Lmz/h/a/e/j/p/j7;

    const/16 v1, 0x27

    .line 326
    new-instance v2, Lmz/h/a/e/j/p/g7;

    .line 327
    invoke-direct {v2, v1, v0}, Lmz/h/a/e/j/p/g7;-><init>(ILmz/h/a/e/j/p/j7;)V

    .line 328
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 329
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    new-instance v1, Lmz/h/d/u/c;

    if-nez v0, :cond_24

    .line 331
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_24

    .line 332
    :cond_24
    invoke-static {v0}, Lmz/b/b/a/a;->H0(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    :goto_24
    const-string v2, "isModelDownloadedLogEvent"

    invoke-direct {v1, v2, v0, v3}, Lmz/h/d/u/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lmz/h/d/u/b;)V

    .line 333
    sput-object v1, Lmz/h/a/e/j/p/z1;->L:Lmz/h/d/u/c;

    .line 334
    sget-object v0, Lmz/h/a/e/j/p/j7;->zza:Lmz/h/a/e/j/p/j7;

    const/16 v1, 0x28

    .line 335
    new-instance v2, Lmz/h/a/e/j/p/g7;

    .line 336
    invoke-direct {v2, v1, v0}, Lmz/h/a/e/j/p/g7;-><init>(ILmz/h/a/e/j/p/j7;)V

    .line 337
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 338
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    new-instance v1, Lmz/h/d/u/c;

    if-nez v0, :cond_25

    .line 340
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_25

    .line 341
    :cond_25
    invoke-static {v0}, Lmz/b/b/a/a;->H0(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    :goto_25
    const-string v2, "deleteModelLogEvent"

    invoke-direct {v1, v2, v0, v3}, Lmz/h/d/u/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lmz/h/d/u/b;)V

    .line 342
    sput-object v1, Lmz/h/a/e/j/p/z1;->M:Lmz/h/d/u/c;

    .line 343
    sget-object v0, Lmz/h/a/e/j/p/j7;->zza:Lmz/h/a/e/j/p/j7;

    const/16 v1, 0x1e

    .line 344
    new-instance v2, Lmz/h/a/e/j/p/g7;

    .line 345
    invoke-direct {v2, v1, v0}, Lmz/h/a/e/j/p/g7;-><init>(ILmz/h/a/e/j/p/j7;)V

    .line 346
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 347
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    new-instance v1, Lmz/h/d/u/c;

    if-nez v0, :cond_26

    .line 349
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_26

    .line 350
    :cond_26
    invoke-static {v0}, Lmz/b/b/a/a;->H0(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    :goto_26
    const-string v2, "aggregatedAutomlImageLabelingInferenceLogEvent"

    invoke-direct {v1, v2, v0, v3}, Lmz/h/d/u/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lmz/h/d/u/b;)V

    .line 351
    sput-object v1, Lmz/h/a/e/j/p/z1;->N:Lmz/h/d/u/c;

    .line 352
    sget-object v0, Lmz/h/a/e/j/p/j7;->zza:Lmz/h/a/e/j/p/j7;

    const/16 v1, 0x1f

    .line 353
    new-instance v2, Lmz/h/a/e/j/p/g7;

    .line 354
    invoke-direct {v2, v1, v0}, Lmz/h/a/e/j/p/g7;-><init>(ILmz/h/a/e/j/p/j7;)V

    .line 355
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 356
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    new-instance v1, Lmz/h/d/u/c;

    if-nez v0, :cond_27

    .line 358
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_27

    .line 359
    :cond_27
    invoke-static {v0}, Lmz/b/b/a/a;->H0(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    :goto_27
    const-string v2, "aggregatedCustomModelInferenceLogEvent"

    invoke-direct {v1, v2, v0, v3}, Lmz/h/d/u/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lmz/h/d/u/b;)V

    .line 360
    sput-object v1, Lmz/h/a/e/j/p/z1;->O:Lmz/h/d/u/c;

    .line 361
    sget-object v0, Lmz/h/a/e/j/p/j7;->zza:Lmz/h/a/e/j/p/j7;

    const/16 v1, 0x20

    .line 362
    new-instance v2, Lmz/h/a/e/j/p/g7;

    .line 363
    invoke-direct {v2, v1, v0}, Lmz/h/a/e/j/p/g7;-><init>(ILmz/h/a/e/j/p/j7;)V

    .line 364
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 365
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    new-instance v1, Lmz/h/d/u/c;

    if-nez v0, :cond_28

    .line 367
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_28

    .line 368
    :cond_28
    invoke-static {v0}, Lmz/b/b/a/a;->H0(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    :goto_28
    const-string v2, "aggregatedOnDeviceFaceDetectionLogEvent"

    invoke-direct {v1, v2, v0, v3}, Lmz/h/d/u/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lmz/h/d/u/b;)V

    .line 369
    sput-object v1, Lmz/h/a/e/j/p/z1;->P:Lmz/h/d/u/c;

    .line 370
    sget-object v0, Lmz/h/a/e/j/p/j7;->zza:Lmz/h/a/e/j/p/j7;

    const/16 v1, 0x21

    .line 371
    new-instance v2, Lmz/h/a/e/j/p/g7;

    .line 372
    invoke-direct {v2, v1, v0}, Lmz/h/a/e/j/p/g7;-><init>(ILmz/h/a/e/j/p/j7;)V

    .line 373
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 374
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    new-instance v1, Lmz/h/d/u/c;

    if-nez v0, :cond_29

    .line 376
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_29

    .line 377
    :cond_29
    invoke-static {v0}, Lmz/b/b/a/a;->H0(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    :goto_29
    const-string v2, "aggregatedOnDeviceBarcodeDetectionLogEvent"

    invoke-direct {v1, v2, v0, v3}, Lmz/h/d/u/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lmz/h/d/u/b;)V

    .line 378
    sput-object v1, Lmz/h/a/e/j/p/z1;->Q:Lmz/h/d/u/c;

    .line 379
    sget-object v0, Lmz/h/a/e/j/p/j7;->zza:Lmz/h/a/e/j/p/j7;

    const/16 v1, 0x22

    .line 380
    new-instance v2, Lmz/h/a/e/j/p/g7;

    .line 381
    invoke-direct {v2, v1, v0}, Lmz/h/a/e/j/p/g7;-><init>(ILmz/h/a/e/j/p/j7;)V

    .line 382
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 383
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    new-instance v1, Lmz/h/d/u/c;

    if-nez v0, :cond_2a

    .line 385
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_2a

    .line 386
    :cond_2a
    invoke-static {v0}, Lmz/b/b/a/a;->H0(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    :goto_2a
    const-string v2, "aggregatedOnDeviceImageLabelDetectionLogEvent"

    invoke-direct {v1, v2, v0, v3}, Lmz/h/d/u/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lmz/h/d/u/b;)V

    .line 387
    sput-object v1, Lmz/h/a/e/j/p/z1;->R:Lmz/h/d/u/c;

    .line 388
    sget-object v0, Lmz/h/a/e/j/p/j7;->zza:Lmz/h/a/e/j/p/j7;

    const/16 v1, 0x23

    .line 389
    new-instance v2, Lmz/h/a/e/j/p/g7;

    .line 390
    invoke-direct {v2, v1, v0}, Lmz/h/a/e/j/p/g7;-><init>(ILmz/h/a/e/j/p/j7;)V

    .line 391
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 392
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    new-instance v1, Lmz/h/d/u/c;

    if-nez v0, :cond_2b

    .line 394
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_2b

    .line 395
    :cond_2b
    invoke-static {v0}, Lmz/b/b/a/a;->H0(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    :goto_2b
    const-string v2, "aggregatedOnDeviceObjectInferenceLogEvent"

    invoke-direct {v1, v2, v0, v3}, Lmz/h/d/u/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lmz/h/d/u/b;)V

    .line 396
    sput-object v1, Lmz/h/a/e/j/p/z1;->S:Lmz/h/d/u/c;

    .line 397
    sget-object v0, Lmz/h/a/e/j/p/j7;->zza:Lmz/h/a/e/j/p/j7;

    const/16 v1, 0x24

    .line 398
    new-instance v2, Lmz/h/a/e/j/p/g7;

    .line 399
    invoke-direct {v2, v1, v0}, Lmz/h/a/e/j/p/g7;-><init>(ILmz/h/a/e/j/p/j7;)V

    .line 400
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 401
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    new-instance v1, Lmz/h/d/u/c;

    if-nez v0, :cond_2c

    .line 403
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_2c

    .line 404
    :cond_2c
    invoke-static {v0}, Lmz/b/b/a/a;->H0(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    :goto_2c
    const-string v2, "aggregatedOnDeviceTextDetectionLogEvent"

    invoke-direct {v1, v2, v0, v3}, Lmz/h/d/u/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lmz/h/d/u/b;)V

    .line 405
    sput-object v1, Lmz/h/a/e/j/p/z1;->T:Lmz/h/d/u/c;

    .line 406
    sget-object v0, Lmz/h/a/e/j/p/j7;->zza:Lmz/h/a/e/j/p/j7;

    const/16 v1, 0x2e

    .line 407
    new-instance v2, Lmz/h/a/e/j/p/g7;

    .line 408
    invoke-direct {v2, v1, v0}, Lmz/h/a/e/j/p/g7;-><init>(ILmz/h/a/e/j/p/j7;)V

    .line 409
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 410
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    new-instance v1, Lmz/h/d/u/c;

    if-nez v0, :cond_2d

    .line 412
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_2d

    .line 413
    :cond_2d
    invoke-static {v0}, Lmz/b/b/a/a;->H0(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    :goto_2d
    const-string v2, "aggregatedOnDevicePoseDetectionLogEvent"

    invoke-direct {v1, v2, v0, v3}, Lmz/h/d/u/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lmz/h/d/u/b;)V

    .line 414
    sput-object v1, Lmz/h/a/e/j/p/z1;->U:Lmz/h/d/u/c;

    .line 415
    sget-object v0, Lmz/h/a/e/j/p/j7;->zza:Lmz/h/a/e/j/p/j7;

    const/16 v1, 0x2f

    .line 416
    new-instance v2, Lmz/h/a/e/j/p/g7;

    .line 417
    invoke-direct {v2, v1, v0}, Lmz/h/a/e/j/p/g7;-><init>(ILmz/h/a/e/j/p/j7;)V

    .line 418
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 419
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    new-instance v1, Lmz/h/d/u/c;

    if-nez v0, :cond_2e

    .line 421
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_2e

    .line 422
    :cond_2e
    invoke-static {v0}, Lmz/b/b/a/a;->H0(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    :goto_2e
    const-string v2, "aggregatedOnDeviceSegmentationLogEvent"

    invoke-direct {v1, v2, v0, v3}, Lmz/h/d/u/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lmz/h/d/u/b;)V

    .line 423
    sput-object v1, Lmz/h/a/e/j/p/z1;->V:Lmz/h/d/u/c;

    .line 424
    sget-object v0, Lmz/h/a/e/j/p/j7;->zza:Lmz/h/a/e/j/p/j7;

    const/16 v1, 0x2a

    .line 425
    new-instance v2, Lmz/h/a/e/j/p/g7;

    .line 426
    invoke-direct {v2, v1, v0}, Lmz/h/a/e/j/p/g7;-><init>(ILmz/h/a/e/j/p/j7;)V

    .line 427
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 428
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    new-instance v1, Lmz/h/d/u/c;

    if-nez v0, :cond_2f

    .line 430
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_2f

    .line 431
    :cond_2f
    invoke-static {v0}, Lmz/b/b/a/a;->H0(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    :goto_2f
    const-string v2, "remoteConfigLogEvent"

    invoke-direct {v1, v2, v0, v3}, Lmz/h/d/u/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lmz/h/d/u/b;)V

    .line 432
    sput-object v1, Lmz/h/a/e/j/p/z1;->W:Lmz/h/d/u/c;

    .line 433
    sget-object v0, Lmz/h/a/e/j/p/j7;->zza:Lmz/h/a/e/j/p/j7;

    const/16 v1, 0x32

    .line 434
    new-instance v2, Lmz/h/a/e/j/p/g7;

    .line 435
    invoke-direct {v2, v1, v0}, Lmz/h/a/e/j/p/g7;-><init>(ILmz/h/a/e/j/p/j7;)V

    .line 436
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 437
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    new-instance v1, Lmz/h/d/u/c;

    if-nez v0, :cond_30

    .line 439
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_30

    .line 440
    :cond_30
    invoke-static {v0}, Lmz/b/b/a/a;->H0(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    :goto_30
    const-string v2, "inputImageConstructionLogEvent"

    invoke-direct {v1, v2, v0, v3}, Lmz/h/d/u/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lmz/h/d/u/b;)V

    .line 441
    sput-object v1, Lmz/h/a/e/j/p/z1;->X:Lmz/h/d/u/c;

    .line 442
    sget-object v0, Lmz/h/a/e/j/p/j7;->zza:Lmz/h/a/e/j/p/j7;

    const/16 v1, 0x33

    .line 443
    new-instance v2, Lmz/h/a/e/j/p/g7;

    .line 444
    invoke-direct {v2, v1, v0}, Lmz/h/a/e/j/p/g7;-><init>(ILmz/h/a/e/j/p/j7;)V

    .line 445
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 446
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    new-instance v1, Lmz/h/d/u/c;

    if-nez v0, :cond_31

    .line 448
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_31

    .line 449
    :cond_31
    invoke-static {v0}, Lmz/b/b/a/a;->H0(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    :goto_31
    const-string v2, "leakedHandleEvent"

    invoke-direct {v1, v2, v0, v3}, Lmz/h/d/u/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lmz/h/d/u/b;)V

    .line 450
    sput-object v1, Lmz/h/a/e/j/p/z1;->Y:Lmz/h/d/u/c;

    .line 451
    sget-object v0, Lmz/h/a/e/j/p/j7;->zza:Lmz/h/a/e/j/p/j7;

    const/16 v1, 0x34

    .line 452
    new-instance v2, Lmz/h/a/e/j/p/g7;

    .line 453
    invoke-direct {v2, v1, v0}, Lmz/h/a/e/j/p/g7;-><init>(ILmz/h/a/e/j/p/j7;)V

    .line 454
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 455
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    new-instance v1, Lmz/h/d/u/c;

    if-nez v0, :cond_32

    .line 457
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_32

    .line 458
    :cond_32
    invoke-static {v0}, Lmz/b/b/a/a;->H0(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    :goto_32
    const-string v2, "cameraSourceLogEvent"

    invoke-direct {v1, v2, v0, v3}, Lmz/h/d/u/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lmz/h/d/u/b;)V

    .line 459
    sput-object v1, Lmz/h/a/e/j/p/z1;->Z:Lmz/h/d/u/c;

    .line 460
    sget-object v0, Lmz/h/a/e/j/p/j7;->zza:Lmz/h/a/e/j/p/j7;

    const/16 v1, 0x35

    .line 461
    new-instance v2, Lmz/h/a/e/j/p/g7;

    .line 462
    invoke-direct {v2, v1, v0}, Lmz/h/a/e/j/p/g7;-><init>(ILmz/h/a/e/j/p/j7;)V

    .line 463
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 464
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    new-instance v1, Lmz/h/d/u/c;

    if-nez v0, :cond_33

    .line 466
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_33

    .line 467
    :cond_33
    invoke-static {v0}, Lmz/b/b/a/a;->H0(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    :goto_33
    const-string v2, "imageLabelOptionalModuleLogEvent"

    invoke-direct {v1, v2, v0, v3}, Lmz/h/d/u/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lmz/h/d/u/b;)V

    .line 468
    sput-object v1, Lmz/h/a/e/j/p/z1;->a0:Lmz/h/d/u/c;

    .line 469
    sget-object v0, Lmz/h/a/e/j/p/j7;->zza:Lmz/h/a/e/j/p/j7;

    const/16 v1, 0x36

    .line 470
    new-instance v2, Lmz/h/a/e/j/p/g7;

    .line 471
    invoke-direct {v2, v1, v0}, Lmz/h/a/e/j/p/g7;-><init>(ILmz/h/a/e/j/p/j7;)V

    .line 472
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 473
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    new-instance v1, Lmz/h/d/u/c;

    if-nez v0, :cond_34

    .line 475
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_34

    .line 476
    :cond_34
    invoke-static {v0}, Lmz/b/b/a/a;->H0(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    :goto_34
    const-string v2, "languageIdentificationOptionalModuleLogEvent"

    invoke-direct {v1, v2, v0, v3}, Lmz/h/d/u/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lmz/h/d/u/b;)V

    .line 477
    sput-object v1, Lmz/h/a/e/j/p/z1;->b0:Lmz/h/d/u/c;

    .line 478
    sget-object v0, Lmz/h/a/e/j/p/j7;->zza:Lmz/h/a/e/j/p/j7;

    const/16 v1, 0x3c

    .line 479
    new-instance v2, Lmz/h/a/e/j/p/g7;

    .line 480
    invoke-direct {v2, v1, v0}, Lmz/h/a/e/j/p/g7;-><init>(ILmz/h/a/e/j/p/j7;)V

    .line 481
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 482
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    new-instance v1, Lmz/h/d/u/c;

    if-nez v0, :cond_35

    .line 484
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_35

    .line 485
    :cond_35
    invoke-static {v0}, Lmz/b/b/a/a;->H0(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    :goto_35
    const-string v2, "faceDetectionOptionalModuleLogEvent"

    invoke-direct {v1, v2, v0, v3}, Lmz/h/d/u/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lmz/h/d/u/b;)V

    .line 486
    sput-object v1, Lmz/h/a/e/j/p/z1;->c0:Lmz/h/d/u/c;

    .line 487
    sget-object v0, Lmz/h/a/e/j/p/j7;->zza:Lmz/h/a/e/j/p/j7;

    const/16 v1, 0x37

    .line 488
    new-instance v2, Lmz/h/a/e/j/p/g7;

    .line 489
    invoke-direct {v2, v1, v0}, Lmz/h/a/e/j/p/g7;-><init>(ILmz/h/a/e/j/p/j7;)V

    .line 490
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 491
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    new-instance v1, Lmz/h/d/u/c;

    if-nez v0, :cond_36

    .line 493
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_36

    .line 494
    :cond_36
    invoke-static {v0}, Lmz/b/b/a/a;->H0(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    :goto_36
    const-string v2, "nlClassifierOptionalModuleLogEvent"

    invoke-direct {v1, v2, v0, v3}, Lmz/h/d/u/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lmz/h/d/u/b;)V

    .line 495
    sput-object v1, Lmz/h/a/e/j/p/z1;->d0:Lmz/h/d/u/c;

    .line 496
    sget-object v0, Lmz/h/a/e/j/p/j7;->zza:Lmz/h/a/e/j/p/j7;

    const/16 v1, 0x38

    .line 497
    new-instance v2, Lmz/h/a/e/j/p/g7;

    .line 498
    invoke-direct {v2, v1, v0}, Lmz/h/a/e/j/p/g7;-><init>(ILmz/h/a/e/j/p/j7;)V

    .line 499
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 500
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    new-instance v1, Lmz/h/d/u/c;

    if-nez v0, :cond_37

    .line 502
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_37

    .line 503
    :cond_37
    invoke-static {v0}, Lmz/b/b/a/a;->H0(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    :goto_37
    const-string v2, "nlClassifierClientLibraryLogEvent"

    invoke-direct {v1, v2, v0, v3}, Lmz/h/d/u/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lmz/h/d/u/b;)V

    .line 504
    sput-object v1, Lmz/h/a/e/j/p/z1;->e0:Lmz/h/d/u/c;

    .line 505
    sget-object v0, Lmz/h/a/e/j/p/j7;->zza:Lmz/h/a/e/j/p/j7;

    const/16 v1, 0x39

    .line 506
    new-instance v2, Lmz/h/a/e/j/p/g7;

    .line 507
    invoke-direct {v2, v1, v0}, Lmz/h/a/e/j/p/g7;-><init>(ILmz/h/a/e/j/p/j7;)V

    .line 508
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 509
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    new-instance v1, Lmz/h/d/u/c;

    if-nez v0, :cond_38

    .line 511
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_38

    .line 512
    :cond_38
    invoke-static {v0}, Lmz/b/b/a/a;->H0(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    :goto_38
    const-string v2, "accelerationAllowlistLogEvent"

    invoke-direct {v1, v2, v0, v3}, Lmz/h/d/u/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lmz/h/d/u/b;)V

    .line 513
    sput-object v1, Lmz/h/a/e/j/p/z1;->f0:Lmz/h/d/u/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lmz/h/a/e/j/p/t4;

    check-cast p2, Lmz/h/d/u/e;

    sget-object v0, Lmz/h/a/e/j/p/z1;->b:Lmz/h/d/u/c;

    .line 2
    iget-object v1, p1, Lmz/h/a/e/j/p/t4;->a:Lmz/h/a/e/j/p/d6;

    .line 3
    invoke-interface {p2, v0, v1}, Lmz/h/d/u/e;->f(Lmz/h/d/u/c;Ljava/lang/Object;)Lmz/h/d/u/e;

    sget-object v0, Lmz/h/a/e/j/p/z1;->c:Lmz/h/d/u/c;

    .line 4
    iget-object v1, p1, Lmz/h/a/e/j/p/t4;->b:Lmz/h/a/e/j/p/r4;

    .line 5
    invoke-interface {p2, v0, v1}, Lmz/h/d/u/e;->f(Lmz/h/d/u/c;Ljava/lang/Object;)Lmz/h/d/u/e;

    sget-object v0, Lmz/h/a/e/j/p/z1;->d:Lmz/h/d/u/c;

    const/4 v1, 0x0

    .line 6
    invoke-interface {p2, v0, v1}, Lmz/h/d/u/e;->f(Lmz/h/d/u/c;Ljava/lang/Object;)Lmz/h/d/u/e;

    sget-object v0, Lmz/h/a/e/j/p/z1;->e:Lmz/h/d/u/c;

    .line 7
    invoke-interface {p2, v0, v1}, Lmz/h/d/u/e;->f(Lmz/h/d/u/c;Ljava/lang/Object;)Lmz/h/d/u/e;

    sget-object v0, Lmz/h/a/e/j/p/z1;->f:Lmz/h/d/u/c;

    .line 8
    invoke-interface {p2, v0, v1}, Lmz/h/d/u/e;->f(Lmz/h/d/u/c;Ljava/lang/Object;)Lmz/h/d/u/e;

    sget-object v0, Lmz/h/a/e/j/p/z1;->g:Lmz/h/d/u/c;

    .line 9
    invoke-interface {p2, v0, v1}, Lmz/h/d/u/e;->f(Lmz/h/d/u/c;Ljava/lang/Object;)Lmz/h/d/u/e;

    sget-object v0, Lmz/h/a/e/j/p/z1;->h:Lmz/h/d/u/c;

    .line 10
    invoke-interface {p2, v0, v1}, Lmz/h/d/u/e;->f(Lmz/h/d/u/c;Ljava/lang/Object;)Lmz/h/d/u/e;

    sget-object v0, Lmz/h/a/e/j/p/z1;->i:Lmz/h/d/u/c;

    .line 11
    invoke-interface {p2, v0, v1}, Lmz/h/d/u/e;->f(Lmz/h/d/u/c;Ljava/lang/Object;)Lmz/h/d/u/e;

    sget-object v0, Lmz/h/a/e/j/p/z1;->j:Lmz/h/d/u/c;

    .line 12
    invoke-interface {p2, v0, v1}, Lmz/h/d/u/e;->f(Lmz/h/d/u/c;Ljava/lang/Object;)Lmz/h/d/u/e;

    sget-object v0, Lmz/h/a/e/j/p/z1;->k:Lmz/h/d/u/c;

    .line 13
    invoke-interface {p2, v0, v1}, Lmz/h/d/u/e;->f(Lmz/h/d/u/c;Ljava/lang/Object;)Lmz/h/d/u/e;

    sget-object v0, Lmz/h/a/e/j/p/z1;->l:Lmz/h/d/u/c;

    .line 14
    invoke-interface {p2, v0, v1}, Lmz/h/d/u/e;->f(Lmz/h/d/u/c;Ljava/lang/Object;)Lmz/h/d/u/e;

    sget-object v0, Lmz/h/a/e/j/p/z1;->m:Lmz/h/d/u/c;

    .line 15
    invoke-interface {p2, v0, v1}, Lmz/h/d/u/e;->f(Lmz/h/d/u/c;Ljava/lang/Object;)Lmz/h/d/u/e;

    sget-object v0, Lmz/h/a/e/j/p/z1;->n:Lmz/h/d/u/c;

    .line 16
    invoke-interface {p2, v0, v1}, Lmz/h/d/u/e;->f(Lmz/h/d/u/c;Ljava/lang/Object;)Lmz/h/d/u/e;

    sget-object v0, Lmz/h/a/e/j/p/z1;->o:Lmz/h/d/u/c;

    .line 17
    invoke-interface {p2, v0, v1}, Lmz/h/d/u/e;->f(Lmz/h/d/u/c;Ljava/lang/Object;)Lmz/h/d/u/e;

    sget-object v0, Lmz/h/a/e/j/p/z1;->p:Lmz/h/d/u/c;

    .line 18
    invoke-interface {p2, v0, v1}, Lmz/h/d/u/e;->f(Lmz/h/d/u/c;Ljava/lang/Object;)Lmz/h/d/u/e;

    sget-object v0, Lmz/h/a/e/j/p/z1;->q:Lmz/h/d/u/c;

    .line 19
    invoke-interface {p2, v0, v1}, Lmz/h/d/u/e;->f(Lmz/h/d/u/c;Ljava/lang/Object;)Lmz/h/d/u/e;

    sget-object v0, Lmz/h/a/e/j/p/z1;->r:Lmz/h/d/u/c;

    .line 20
    invoke-interface {p2, v0, v1}, Lmz/h/d/u/e;->f(Lmz/h/d/u/c;Ljava/lang/Object;)Lmz/h/d/u/e;

    sget-object v0, Lmz/h/a/e/j/p/z1;->s:Lmz/h/d/u/c;

    .line 21
    invoke-interface {p2, v0, v1}, Lmz/h/d/u/e;->f(Lmz/h/d/u/c;Ljava/lang/Object;)Lmz/h/d/u/e;

    sget-object v0, Lmz/h/a/e/j/p/z1;->t:Lmz/h/d/u/c;

    .line 22
    invoke-interface {p2, v0, v1}, Lmz/h/d/u/e;->f(Lmz/h/d/u/c;Ljava/lang/Object;)Lmz/h/d/u/e;

    sget-object v0, Lmz/h/a/e/j/p/z1;->u:Lmz/h/d/u/c;

    .line 23
    invoke-interface {p2, v0, v1}, Lmz/h/d/u/e;->f(Lmz/h/d/u/c;Ljava/lang/Object;)Lmz/h/d/u/e;

    sget-object v0, Lmz/h/a/e/j/p/z1;->v:Lmz/h/d/u/c;

    .line 24
    invoke-interface {p2, v0, v1}, Lmz/h/d/u/e;->f(Lmz/h/d/u/c;Ljava/lang/Object;)Lmz/h/d/u/e;

    sget-object v0, Lmz/h/a/e/j/p/z1;->w:Lmz/h/d/u/c;

    .line 25
    invoke-interface {p2, v0, v1}, Lmz/h/d/u/e;->f(Lmz/h/d/u/c;Ljava/lang/Object;)Lmz/h/d/u/e;

    sget-object v0, Lmz/h/a/e/j/p/z1;->x:Lmz/h/d/u/c;

    .line 26
    invoke-interface {p2, v0, v1}, Lmz/h/d/u/e;->f(Lmz/h/d/u/c;Ljava/lang/Object;)Lmz/h/d/u/e;

    sget-object v0, Lmz/h/a/e/j/p/z1;->y:Lmz/h/d/u/c;

    .line 27
    invoke-interface {p2, v0, v1}, Lmz/h/d/u/e;->f(Lmz/h/d/u/c;Ljava/lang/Object;)Lmz/h/d/u/e;

    sget-object v0, Lmz/h/a/e/j/p/z1;->z:Lmz/h/d/u/c;

    .line 28
    invoke-interface {p2, v0, v1}, Lmz/h/d/u/e;->f(Lmz/h/d/u/c;Ljava/lang/Object;)Lmz/h/d/u/e;

    sget-object v0, Lmz/h/a/e/j/p/z1;->A:Lmz/h/d/u/c;

    .line 29
    invoke-interface {p2, v0, v1}, Lmz/h/d/u/e;->f(Lmz/h/d/u/c;Ljava/lang/Object;)Lmz/h/d/u/e;

    sget-object v0, Lmz/h/a/e/j/p/z1;->B:Lmz/h/d/u/c;

    .line 30
    invoke-interface {p2, v0, v1}, Lmz/h/d/u/e;->f(Lmz/h/d/u/c;Ljava/lang/Object;)Lmz/h/d/u/e;

    sget-object v0, Lmz/h/a/e/j/p/z1;->C:Lmz/h/d/u/c;

    .line 31
    invoke-interface {p2, v0, v1}, Lmz/h/d/u/e;->f(Lmz/h/d/u/c;Ljava/lang/Object;)Lmz/h/d/u/e;

    sget-object v0, Lmz/h/a/e/j/p/z1;->D:Lmz/h/d/u/c;

    .line 32
    invoke-interface {p2, v0, v1}, Lmz/h/d/u/e;->f(Lmz/h/d/u/c;Ljava/lang/Object;)Lmz/h/d/u/e;

    sget-object v0, Lmz/h/a/e/j/p/z1;->E:Lmz/h/d/u/c;

    .line 33
    invoke-interface {p2, v0, v1}, Lmz/h/d/u/e;->f(Lmz/h/d/u/c;Ljava/lang/Object;)Lmz/h/d/u/e;

    sget-object v0, Lmz/h/a/e/j/p/z1;->F:Lmz/h/d/u/c;

    .line 34
    invoke-interface {p2, v0, v1}, Lmz/h/d/u/e;->f(Lmz/h/d/u/c;Ljava/lang/Object;)Lmz/h/d/u/e;

    sget-object v0, Lmz/h/a/e/j/p/z1;->G:Lmz/h/d/u/c;

    .line 35
    invoke-interface {p2, v0, v1}, Lmz/h/d/u/e;->f(Lmz/h/d/u/c;Ljava/lang/Object;)Lmz/h/d/u/e;

    sget-object v0, Lmz/h/a/e/j/p/z1;->H:Lmz/h/d/u/c;

    .line 36
    invoke-interface {p2, v0, v1}, Lmz/h/d/u/e;->f(Lmz/h/d/u/c;Ljava/lang/Object;)Lmz/h/d/u/e;

    sget-object v0, Lmz/h/a/e/j/p/z1;->I:Lmz/h/d/u/c;

    .line 37
    invoke-interface {p2, v0, v1}, Lmz/h/d/u/e;->f(Lmz/h/d/u/c;Ljava/lang/Object;)Lmz/h/d/u/e;

    sget-object v0, Lmz/h/a/e/j/p/z1;->J:Lmz/h/d/u/c;

    .line 38
    invoke-interface {p2, v0, v1}, Lmz/h/d/u/e;->f(Lmz/h/d/u/c;Ljava/lang/Object;)Lmz/h/d/u/e;

    sget-object v0, Lmz/h/a/e/j/p/z1;->K:Lmz/h/d/u/c;

    .line 39
    invoke-interface {p2, v0, v1}, Lmz/h/d/u/e;->f(Lmz/h/d/u/c;Ljava/lang/Object;)Lmz/h/d/u/e;

    sget-object v0, Lmz/h/a/e/j/p/z1;->L:Lmz/h/d/u/c;

    .line 40
    invoke-interface {p2, v0, v1}, Lmz/h/d/u/e;->f(Lmz/h/d/u/c;Ljava/lang/Object;)Lmz/h/d/u/e;

    sget-object v0, Lmz/h/a/e/j/p/z1;->M:Lmz/h/d/u/c;

    .line 41
    invoke-interface {p2, v0, v1}, Lmz/h/d/u/e;->f(Lmz/h/d/u/c;Ljava/lang/Object;)Lmz/h/d/u/e;

    sget-object v0, Lmz/h/a/e/j/p/z1;->N:Lmz/h/d/u/c;

    .line 42
    invoke-interface {p2, v0, v1}, Lmz/h/d/u/e;->f(Lmz/h/d/u/c;Ljava/lang/Object;)Lmz/h/d/u/e;

    sget-object v0, Lmz/h/a/e/j/p/z1;->O:Lmz/h/d/u/c;

    .line 43
    invoke-interface {p2, v0, v1}, Lmz/h/d/u/e;->f(Lmz/h/d/u/c;Ljava/lang/Object;)Lmz/h/d/u/e;

    sget-object v0, Lmz/h/a/e/j/p/z1;->P:Lmz/h/d/u/c;

    .line 44
    invoke-interface {p2, v0, v1}, Lmz/h/d/u/e;->f(Lmz/h/d/u/c;Ljava/lang/Object;)Lmz/h/d/u/e;

    sget-object v0, Lmz/h/a/e/j/p/z1;->Q:Lmz/h/d/u/c;

    .line 45
    invoke-interface {p2, v0, v1}, Lmz/h/d/u/e;->f(Lmz/h/d/u/c;Ljava/lang/Object;)Lmz/h/d/u/e;

    sget-object v0, Lmz/h/a/e/j/p/z1;->R:Lmz/h/d/u/c;

    .line 46
    invoke-interface {p2, v0, v1}, Lmz/h/d/u/e;->f(Lmz/h/d/u/c;Ljava/lang/Object;)Lmz/h/d/u/e;

    sget-object v0, Lmz/h/a/e/j/p/z1;->S:Lmz/h/d/u/c;

    .line 47
    invoke-interface {p2, v0, v1}, Lmz/h/d/u/e;->f(Lmz/h/d/u/c;Ljava/lang/Object;)Lmz/h/d/u/e;

    sget-object v0, Lmz/h/a/e/j/p/z1;->T:Lmz/h/d/u/c;

    .line 48
    invoke-interface {p2, v0, v1}, Lmz/h/d/u/e;->f(Lmz/h/d/u/c;Ljava/lang/Object;)Lmz/h/d/u/e;

    sget-object v0, Lmz/h/a/e/j/p/z1;->U:Lmz/h/d/u/c;

    .line 49
    invoke-interface {p2, v0, v1}, Lmz/h/d/u/e;->f(Lmz/h/d/u/c;Ljava/lang/Object;)Lmz/h/d/u/e;

    sget-object v0, Lmz/h/a/e/j/p/z1;->V:Lmz/h/d/u/c;

    .line 50
    invoke-interface {p2, v0, v1}, Lmz/h/d/u/e;->f(Lmz/h/d/u/c;Ljava/lang/Object;)Lmz/h/d/u/e;

    sget-object v0, Lmz/h/a/e/j/p/z1;->W:Lmz/h/d/u/c;

    .line 51
    invoke-interface {p2, v0, v1}, Lmz/h/d/u/e;->f(Lmz/h/d/u/c;Ljava/lang/Object;)Lmz/h/d/u/e;

    sget-object v0, Lmz/h/a/e/j/p/z1;->X:Lmz/h/d/u/c;

    .line 52
    iget-object p1, p1, Lmz/h/a/e/j/p/t4;->c:Lmz/h/a/e/j/p/m4;

    .line 53
    invoke-interface {p2, v0, p1}, Lmz/h/d/u/e;->f(Lmz/h/d/u/c;Ljava/lang/Object;)Lmz/h/d/u/e;

    sget-object p1, Lmz/h/a/e/j/p/z1;->Y:Lmz/h/d/u/c;

    .line 54
    invoke-interface {p2, p1, v1}, Lmz/h/d/u/e;->f(Lmz/h/d/u/c;Ljava/lang/Object;)Lmz/h/d/u/e;

    sget-object p1, Lmz/h/a/e/j/p/z1;->Z:Lmz/h/d/u/c;

    .line 55
    invoke-interface {p2, p1, v1}, Lmz/h/d/u/e;->f(Lmz/h/d/u/c;Ljava/lang/Object;)Lmz/h/d/u/e;

    sget-object p1, Lmz/h/a/e/j/p/z1;->a0:Lmz/h/d/u/c;

    .line 56
    invoke-interface {p2, p1, v1}, Lmz/h/d/u/e;->f(Lmz/h/d/u/c;Ljava/lang/Object;)Lmz/h/d/u/e;

    sget-object p1, Lmz/h/a/e/j/p/z1;->b0:Lmz/h/d/u/c;

    .line 57
    invoke-interface {p2, p1, v1}, Lmz/h/d/u/e;->f(Lmz/h/d/u/c;Ljava/lang/Object;)Lmz/h/d/u/e;

    sget-object p1, Lmz/h/a/e/j/p/z1;->c0:Lmz/h/d/u/c;

    .line 58
    invoke-interface {p2, p1, v1}, Lmz/h/d/u/e;->f(Lmz/h/d/u/c;Ljava/lang/Object;)Lmz/h/d/u/e;

    sget-object p1, Lmz/h/a/e/j/p/z1;->d0:Lmz/h/d/u/c;

    .line 59
    invoke-interface {p2, p1, v1}, Lmz/h/d/u/e;->f(Lmz/h/d/u/c;Ljava/lang/Object;)Lmz/h/d/u/e;

    sget-object p1, Lmz/h/a/e/j/p/z1;->e0:Lmz/h/d/u/c;

    .line 60
    invoke-interface {p2, p1, v1}, Lmz/h/d/u/e;->f(Lmz/h/d/u/c;Ljava/lang/Object;)Lmz/h/d/u/e;

    sget-object p1, Lmz/h/a/e/j/p/z1;->f0:Lmz/h/d/u/c;

    .line 61
    invoke-interface {p2, p1, v1}, Lmz/h/d/u/e;->f(Lmz/h/d/u/c;Ljava/lang/Object;)Lmz/h/d/u/e;

    return-void
.end method
