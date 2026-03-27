.class public final Lmz/h/a/e/j/h/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/d/u/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmz/h/d/u/d<",
        "Lmz/h/d/c0/g1/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lmz/h/a/e/j/h/a;

.field public static final b:Lmz/h/d/u/c;

.field public static final c:Lmz/h/d/u/c;

.field public static final d:Lmz/h/d/u/c;

.field public static final e:Lmz/h/d/u/c;

.field public static final f:Lmz/h/d/u/c;

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


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmz/h/a/e/j/h/a;

    invoke-direct {v0}, Lmz/h/a/e/j/h/a;-><init>()V

    sput-object v0, Lmz/h/a/e/j/h/a;->a:Lmz/h/a/e/j/h/a;

    .line 1
    sget-object v0, Lmz/h/a/e/j/h/y;->zza:Lmz/h/a/e/j/h/y;

    const/4 v1, 0x1

    .line 2
    new-instance v2, Lmz/h/a/e/j/h/v;

    .line 3
    invoke-direct {v2, v1, v0}, Lmz/h/a/e/j/h/v;-><init>(ILmz/h/a/e/j/h/y;)V

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
    const-string v2, "projectNumber"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lmz/h/d/u/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lmz/h/d/u/b;)V

    .line 9
    sput-object v1, Lmz/h/a/e/j/h/a;->b:Lmz/h/d/u/c;

    .line 10
    sget-object v0, Lmz/h/a/e/j/h/y;->zza:Lmz/h/a/e/j/h/y;

    const/4 v1, 0x2

    .line 11
    new-instance v2, Lmz/h/a/e/j/h/v;

    .line 12
    invoke-direct {v2, v1, v0}, Lmz/h/a/e/j/h/v;-><init>(ILmz/h/a/e/j/h/y;)V

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
    const-string v2, "messageId"

    invoke-direct {v1, v2, v0, v3}, Lmz/h/d/u/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lmz/h/d/u/b;)V

    .line 18
    sput-object v1, Lmz/h/a/e/j/h/a;->c:Lmz/h/d/u/c;

    .line 19
    sget-object v0, Lmz/h/a/e/j/h/y;->zza:Lmz/h/a/e/j/h/y;

    const/4 v1, 0x3

    .line 20
    new-instance v2, Lmz/h/a/e/j/h/v;

    .line 21
    invoke-direct {v2, v1, v0}, Lmz/h/a/e/j/h/v;-><init>(ILmz/h/a/e/j/h/y;)V

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
    const-string v2, "instanceId"

    invoke-direct {v1, v2, v0, v3}, Lmz/h/d/u/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lmz/h/d/u/b;)V

    .line 27
    sput-object v1, Lmz/h/a/e/j/h/a;->d:Lmz/h/d/u/c;

    .line 28
    sget-object v0, Lmz/h/a/e/j/h/y;->zza:Lmz/h/a/e/j/h/y;

    const/4 v1, 0x4

    .line 29
    new-instance v2, Lmz/h/a/e/j/h/v;

    .line 30
    invoke-direct {v2, v1, v0}, Lmz/h/a/e/j/h/v;-><init>(ILmz/h/a/e/j/h/y;)V

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
    const-string v2, "messageType"

    invoke-direct {v1, v2, v0, v3}, Lmz/h/d/u/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lmz/h/d/u/b;)V

    .line 36
    sput-object v1, Lmz/h/a/e/j/h/a;->e:Lmz/h/d/u/c;

    .line 37
    sget-object v0, Lmz/h/a/e/j/h/y;->zza:Lmz/h/a/e/j/h/y;

    const/4 v1, 0x5

    .line 38
    new-instance v2, Lmz/h/a/e/j/h/v;

    .line 39
    invoke-direct {v2, v1, v0}, Lmz/h/a/e/j/h/v;-><init>(ILmz/h/a/e/j/h/y;)V

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
    const-string v2, "sdkPlatform"

    invoke-direct {v1, v2, v0, v3}, Lmz/h/d/u/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lmz/h/d/u/b;)V

    .line 45
    sput-object v1, Lmz/h/a/e/j/h/a;->f:Lmz/h/d/u/c;

    .line 46
    sget-object v0, Lmz/h/a/e/j/h/y;->zza:Lmz/h/a/e/j/h/y;

    const/4 v1, 0x6

    .line 47
    new-instance v2, Lmz/h/a/e/j/h/v;

    .line 48
    invoke-direct {v2, v1, v0}, Lmz/h/a/e/j/h/v;-><init>(ILmz/h/a/e/j/h/y;)V

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
    const-string v2, "packageName"

    invoke-direct {v1, v2, v0, v3}, Lmz/h/d/u/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lmz/h/d/u/b;)V

    .line 54
    sput-object v1, Lmz/h/a/e/j/h/a;->g:Lmz/h/d/u/c;

    .line 55
    sget-object v0, Lmz/h/a/e/j/h/y;->zza:Lmz/h/a/e/j/h/y;

    const/4 v1, 0x7

    .line 56
    new-instance v2, Lmz/h/a/e/j/h/v;

    .line 57
    invoke-direct {v2, v1, v0}, Lmz/h/a/e/j/h/v;-><init>(ILmz/h/a/e/j/h/y;)V

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
    const-string v2, "collapseKey"

    invoke-direct {v1, v2, v0, v3}, Lmz/h/d/u/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lmz/h/d/u/b;)V

    .line 63
    sput-object v1, Lmz/h/a/e/j/h/a;->h:Lmz/h/d/u/c;

    .line 64
    sget-object v0, Lmz/h/a/e/j/h/y;->zza:Lmz/h/a/e/j/h/y;

    const/16 v1, 0x8

    .line 65
    new-instance v2, Lmz/h/a/e/j/h/v;

    .line 66
    invoke-direct {v2, v1, v0}, Lmz/h/a/e/j/h/v;-><init>(ILmz/h/a/e/j/h/y;)V

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
    const-string v2, "priority"

    invoke-direct {v1, v2, v0, v3}, Lmz/h/d/u/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lmz/h/d/u/b;)V

    .line 72
    sput-object v1, Lmz/h/a/e/j/h/a;->i:Lmz/h/d/u/c;

    .line 73
    sget-object v0, Lmz/h/a/e/j/h/y;->zza:Lmz/h/a/e/j/h/y;

    const/16 v1, 0x9

    .line 74
    new-instance v2, Lmz/h/a/e/j/h/v;

    .line 75
    invoke-direct {v2, v1, v0}, Lmz/h/a/e/j/h/v;-><init>(ILmz/h/a/e/j/h/y;)V

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
    const-string v2, "ttl"

    invoke-direct {v1, v2, v0, v3}, Lmz/h/d/u/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lmz/h/d/u/b;)V

    .line 81
    sput-object v1, Lmz/h/a/e/j/h/a;->j:Lmz/h/d/u/c;

    .line 82
    sget-object v0, Lmz/h/a/e/j/h/y;->zza:Lmz/h/a/e/j/h/y;

    const/16 v1, 0xa

    .line 83
    new-instance v2, Lmz/h/a/e/j/h/v;

    .line 84
    invoke-direct {v2, v1, v0}, Lmz/h/a/e/j/h/v;-><init>(ILmz/h/a/e/j/h/y;)V

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
    const-string v2, "topic"

    invoke-direct {v1, v2, v0, v3}, Lmz/h/d/u/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lmz/h/d/u/b;)V

    .line 90
    sput-object v1, Lmz/h/a/e/j/h/a;->k:Lmz/h/d/u/c;

    .line 91
    sget-object v0, Lmz/h/a/e/j/h/y;->zza:Lmz/h/a/e/j/h/y;

    const/16 v1, 0xb

    .line 92
    new-instance v2, Lmz/h/a/e/j/h/v;

    .line 93
    invoke-direct {v2, v1, v0}, Lmz/h/a/e/j/h/v;-><init>(ILmz/h/a/e/j/h/y;)V

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
    const-string v2, "bulkId"

    invoke-direct {v1, v2, v0, v3}, Lmz/h/d/u/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lmz/h/d/u/b;)V

    .line 99
    sput-object v1, Lmz/h/a/e/j/h/a;->l:Lmz/h/d/u/c;

    .line 100
    sget-object v0, Lmz/h/a/e/j/h/y;->zza:Lmz/h/a/e/j/h/y;

    const/16 v1, 0xc

    .line 101
    new-instance v2, Lmz/h/a/e/j/h/v;

    .line 102
    invoke-direct {v2, v1, v0}, Lmz/h/a/e/j/h/v;-><init>(ILmz/h/a/e/j/h/y;)V

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
    const-string v2, "event"

    invoke-direct {v1, v2, v0, v3}, Lmz/h/d/u/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lmz/h/d/u/b;)V

    .line 108
    sput-object v1, Lmz/h/a/e/j/h/a;->m:Lmz/h/d/u/c;

    .line 109
    sget-object v0, Lmz/h/a/e/j/h/y;->zza:Lmz/h/a/e/j/h/y;

    const/16 v1, 0xd

    .line 110
    new-instance v2, Lmz/h/a/e/j/h/v;

    .line 111
    invoke-direct {v2, v1, v0}, Lmz/h/a/e/j/h/v;-><init>(ILmz/h/a/e/j/h/y;)V

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
    const-string v2, "analyticsLabel"

    invoke-direct {v1, v2, v0, v3}, Lmz/h/d/u/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lmz/h/d/u/b;)V

    .line 117
    sput-object v1, Lmz/h/a/e/j/h/a;->n:Lmz/h/d/u/c;

    .line 118
    sget-object v0, Lmz/h/a/e/j/h/y;->zza:Lmz/h/a/e/j/h/y;

    const/16 v1, 0xe

    .line 119
    new-instance v2, Lmz/h/a/e/j/h/v;

    .line 120
    invoke-direct {v2, v1, v0}, Lmz/h/a/e/j/h/v;-><init>(ILmz/h/a/e/j/h/y;)V

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
    const-string v2, "campaignId"

    invoke-direct {v1, v2, v0, v3}, Lmz/h/d/u/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lmz/h/d/u/b;)V

    .line 126
    sput-object v1, Lmz/h/a/e/j/h/a;->o:Lmz/h/d/u/c;

    .line 127
    sget-object v0, Lmz/h/a/e/j/h/y;->zza:Lmz/h/a/e/j/h/y;

    const/16 v1, 0xf

    .line 128
    new-instance v2, Lmz/h/a/e/j/h/v;

    .line 129
    invoke-direct {v2, v1, v0}, Lmz/h/a/e/j/h/v;-><init>(ILmz/h/a/e/j/h/y;)V

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
    const-string v2, "composerLabel"

    invoke-direct {v1, v2, v0, v3}, Lmz/h/d/u/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lmz/h/d/u/b;)V

    .line 135
    sput-object v1, Lmz/h/a/e/j/h/a;->p:Lmz/h/d/u/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lmz/h/d/c0/g1/e;

    check-cast p2, Lmz/h/d/u/e;

    sget-object v0, Lmz/h/a/e/j/h/a;->b:Lmz/h/d/u/c;

    .line 2
    iget-wide v1, p1, Lmz/h/d/c0/g1/e;->a:J

    .line 3
    invoke-interface {p2, v0, v1, v2}, Lmz/h/d/u/e;->b(Lmz/h/d/u/c;J)Lmz/h/d/u/e;

    sget-object v0, Lmz/h/a/e/j/h/a;->c:Lmz/h/d/u/c;

    .line 4
    iget-object v1, p1, Lmz/h/d/c0/g1/e;->b:Ljava/lang/String;

    .line 5
    invoke-interface {p2, v0, v1}, Lmz/h/d/u/e;->f(Lmz/h/d/u/c;Ljava/lang/Object;)Lmz/h/d/u/e;

    sget-object v0, Lmz/h/a/e/j/h/a;->d:Lmz/h/d/u/c;

    .line 6
    iget-object v1, p1, Lmz/h/d/c0/g1/e;->c:Ljava/lang/String;

    .line 7
    invoke-interface {p2, v0, v1}, Lmz/h/d/u/e;->f(Lmz/h/d/u/c;Ljava/lang/Object;)Lmz/h/d/u/e;

    sget-object v0, Lmz/h/a/e/j/h/a;->e:Lmz/h/d/u/c;

    .line 8
    iget-object v1, p1, Lmz/h/d/c0/g1/e;->d:Lmz/h/d/c0/g1/c;

    .line 9
    invoke-interface {p2, v0, v1}, Lmz/h/d/u/e;->f(Lmz/h/d/u/c;Ljava/lang/Object;)Lmz/h/d/u/e;

    sget-object v0, Lmz/h/a/e/j/h/a;->f:Lmz/h/d/u/c;

    .line 10
    iget-object v1, p1, Lmz/h/d/c0/g1/e;->e:Lmz/h/d/c0/g1/d;

    .line 11
    invoke-interface {p2, v0, v1}, Lmz/h/d/u/e;->f(Lmz/h/d/u/c;Ljava/lang/Object;)Lmz/h/d/u/e;

    sget-object v0, Lmz/h/a/e/j/h/a;->g:Lmz/h/d/u/c;

    .line 12
    iget-object v1, p1, Lmz/h/d/c0/g1/e;->f:Ljava/lang/String;

    .line 13
    invoke-interface {p2, v0, v1}, Lmz/h/d/u/e;->f(Lmz/h/d/u/c;Ljava/lang/Object;)Lmz/h/d/u/e;

    sget-object v0, Lmz/h/a/e/j/h/a;->h:Lmz/h/d/u/c;

    .line 14
    iget-object v1, p1, Lmz/h/d/c0/g1/e;->g:Ljava/lang/String;

    .line 15
    invoke-interface {p2, v0, v1}, Lmz/h/d/u/e;->f(Lmz/h/d/u/c;Ljava/lang/Object;)Lmz/h/d/u/e;

    sget-object v0, Lmz/h/a/e/j/h/a;->i:Lmz/h/d/u/c;

    const/4 v1, 0x0

    .line 16
    invoke-interface {p2, v0, v1}, Lmz/h/d/u/e;->c(Lmz/h/d/u/c;I)Lmz/h/d/u/e;

    sget-object v0, Lmz/h/a/e/j/h/a;->j:Lmz/h/d/u/c;

    .line 17
    iget v1, p1, Lmz/h/d/c0/g1/e;->h:I

    .line 18
    invoke-interface {p2, v0, v1}, Lmz/h/d/u/e;->c(Lmz/h/d/u/c;I)Lmz/h/d/u/e;

    sget-object v0, Lmz/h/a/e/j/h/a;->k:Lmz/h/d/u/c;

    .line 19
    iget-object v1, p1, Lmz/h/d/c0/g1/e;->i:Ljava/lang/String;

    .line 20
    invoke-interface {p2, v0, v1}, Lmz/h/d/u/e;->f(Lmz/h/d/u/c;Ljava/lang/Object;)Lmz/h/d/u/e;

    sget-object v0, Lmz/h/a/e/j/h/a;->l:Lmz/h/d/u/c;

    const-wide/16 v1, 0x0

    .line 21
    invoke-interface {p2, v0, v1, v2}, Lmz/h/d/u/e;->b(Lmz/h/d/u/c;J)Lmz/h/d/u/e;

    sget-object v0, Lmz/h/a/e/j/h/a;->m:Lmz/h/d/u/c;

    .line 22
    iget-object v3, p1, Lmz/h/d/c0/g1/e;->j:Lmz/h/d/c0/g1/b;

    .line 23
    invoke-interface {p2, v0, v3}, Lmz/h/d/u/e;->f(Lmz/h/d/u/c;Ljava/lang/Object;)Lmz/h/d/u/e;

    sget-object v0, Lmz/h/a/e/j/h/a;->n:Lmz/h/d/u/c;

    .line 24
    iget-object v3, p1, Lmz/h/d/c0/g1/e;->k:Ljava/lang/String;

    .line 25
    invoke-interface {p2, v0, v3}, Lmz/h/d/u/e;->f(Lmz/h/d/u/c;Ljava/lang/Object;)Lmz/h/d/u/e;

    sget-object v0, Lmz/h/a/e/j/h/a;->o:Lmz/h/d/u/c;

    .line 26
    invoke-interface {p2, v0, v1, v2}, Lmz/h/d/u/e;->b(Lmz/h/d/u/c;J)Lmz/h/d/u/e;

    sget-object v0, Lmz/h/a/e/j/h/a;->p:Lmz/h/d/u/c;

    .line 27
    iget-object p1, p1, Lmz/h/d/c0/g1/e;->l:Ljava/lang/String;

    .line 28
    invoke-interface {p2, v0, p1}, Lmz/h/d/u/e;->f(Lmz/h/d/u/c;Ljava/lang/Object;)Lmz/h/d/u/e;

    return-void
.end method
