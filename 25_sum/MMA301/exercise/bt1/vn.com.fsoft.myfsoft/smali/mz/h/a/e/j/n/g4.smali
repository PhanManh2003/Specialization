.class public final Lmz/h/a/e/j/n/g4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/d/u/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmz/h/d/u/d<",
        "Lmz/h/a/e/j/n/a7;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lmz/h/a/e/j/n/g4;

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


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmz/h/a/e/j/n/g4;

    invoke-direct {v0}, Lmz/h/a/e/j/n/g4;-><init>()V

    sput-object v0, Lmz/h/a/e/j/n/g4;->a:Lmz/h/a/e/j/n/g4;

    .line 1
    sget-object v0, Lmz/h/a/e/j/n/f1;->zza:Lmz/h/a/e/j/n/f1;

    const/4 v1, 0x1

    .line 2
    new-instance v2, Lmz/h/a/e/j/n/b1;

    .line 3
    invoke-direct {v2, v1, v0}, Lmz/h/a/e/j/n/b1;-><init>(ILmz/h/a/e/j/n/f1;)V

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
    const-string v2, "durationMs"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lmz/h/d/u/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lmz/h/d/u/b;)V

    .line 9
    sput-object v1, Lmz/h/a/e/j/n/g4;->b:Lmz/h/d/u/c;

    .line 10
    sget-object v0, Lmz/h/a/e/j/n/f1;->zza:Lmz/h/a/e/j/n/f1;

    const/4 v1, 0x2

    .line 11
    new-instance v2, Lmz/h/a/e/j/n/b1;

    .line 12
    invoke-direct {v2, v1, v0}, Lmz/h/a/e/j/n/b1;-><init>(ILmz/h/a/e/j/n/f1;)V

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
    const-string v2, "errorCode"

    invoke-direct {v1, v2, v0, v3}, Lmz/h/d/u/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lmz/h/d/u/b;)V

    .line 18
    sput-object v1, Lmz/h/a/e/j/n/g4;->c:Lmz/h/d/u/c;

    .line 19
    sget-object v0, Lmz/h/a/e/j/n/f1;->zza:Lmz/h/a/e/j/n/f1;

    const/4 v1, 0x3

    .line 20
    new-instance v2, Lmz/h/a/e/j/n/b1;

    .line 21
    invoke-direct {v2, v1, v0}, Lmz/h/a/e/j/n/b1;-><init>(ILmz/h/a/e/j/n/f1;)V

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
    const-string v2, "isColdCall"

    invoke-direct {v1, v2, v0, v3}, Lmz/h/d/u/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lmz/h/d/u/b;)V

    .line 27
    sput-object v1, Lmz/h/a/e/j/n/g4;->d:Lmz/h/d/u/c;

    .line 28
    sget-object v0, Lmz/h/a/e/j/n/f1;->zza:Lmz/h/a/e/j/n/f1;

    const/4 v1, 0x4

    .line 29
    new-instance v2, Lmz/h/a/e/j/n/b1;

    .line 30
    invoke-direct {v2, v1, v0}, Lmz/h/a/e/j/n/b1;-><init>(ILmz/h/a/e/j/n/f1;)V

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
    const-string v2, "autoManageModelOnBackground"

    invoke-direct {v1, v2, v0, v3}, Lmz/h/d/u/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lmz/h/d/u/b;)V

    .line 36
    sput-object v1, Lmz/h/a/e/j/n/g4;->e:Lmz/h/d/u/c;

    .line 37
    sget-object v0, Lmz/h/a/e/j/n/f1;->zza:Lmz/h/a/e/j/n/f1;

    const/4 v1, 0x5

    .line 38
    new-instance v2, Lmz/h/a/e/j/n/b1;

    .line 39
    invoke-direct {v2, v1, v0}, Lmz/h/a/e/j/n/b1;-><init>(ILmz/h/a/e/j/n/f1;)V

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
    const-string v2, "autoManageModelOnLowMemory"

    invoke-direct {v1, v2, v0, v3}, Lmz/h/d/u/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lmz/h/d/u/b;)V

    .line 45
    sput-object v1, Lmz/h/a/e/j/n/g4;->f:Lmz/h/d/u/c;

    .line 46
    sget-object v0, Lmz/h/a/e/j/n/f1;->zza:Lmz/h/a/e/j/n/f1;

    const/4 v1, 0x6

    .line 47
    new-instance v2, Lmz/h/a/e/j/n/b1;

    .line 48
    invoke-direct {v2, v1, v0}, Lmz/h/a/e/j/n/b1;-><init>(ILmz/h/a/e/j/n/f1;)V

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
    const-string v2, "isNnApiEnabled"

    invoke-direct {v1, v2, v0, v3}, Lmz/h/d/u/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lmz/h/d/u/b;)V

    .line 54
    sput-object v1, Lmz/h/a/e/j/n/g4;->g:Lmz/h/d/u/c;

    .line 55
    sget-object v0, Lmz/h/a/e/j/n/f1;->zza:Lmz/h/a/e/j/n/f1;

    const/4 v1, 0x7

    .line 56
    new-instance v2, Lmz/h/a/e/j/n/b1;

    .line 57
    invoke-direct {v2, v1, v0}, Lmz/h/a/e/j/n/b1;-><init>(ILmz/h/a/e/j/n/f1;)V

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
    const-string v2, "eventsCount"

    invoke-direct {v1, v2, v0, v3}, Lmz/h/d/u/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lmz/h/d/u/b;)V

    .line 63
    sput-object v1, Lmz/h/a/e/j/n/g4;->h:Lmz/h/d/u/c;

    .line 64
    sget-object v0, Lmz/h/a/e/j/n/f1;->zza:Lmz/h/a/e/j/n/f1;

    const/16 v1, 0x8

    .line 65
    new-instance v2, Lmz/h/a/e/j/n/b1;

    .line 66
    invoke-direct {v2, v1, v0}, Lmz/h/a/e/j/n/b1;-><init>(ILmz/h/a/e/j/n/f1;)V

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
    const-string v2, "otherErrors"

    invoke-direct {v1, v2, v0, v3}, Lmz/h/d/u/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lmz/h/d/u/b;)V

    .line 72
    sput-object v1, Lmz/h/a/e/j/n/g4;->i:Lmz/h/d/u/c;

    .line 73
    sget-object v0, Lmz/h/a/e/j/n/f1;->zza:Lmz/h/a/e/j/n/f1;

    const/16 v1, 0x9

    .line 74
    new-instance v2, Lmz/h/a/e/j/n/b1;

    .line 75
    invoke-direct {v2, v1, v0}, Lmz/h/a/e/j/n/b1;-><init>(ILmz/h/a/e/j/n/f1;)V

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
    const-string v2, "remoteConfigValueForAcceleration"

    invoke-direct {v1, v2, v0, v3}, Lmz/h/d/u/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lmz/h/d/u/b;)V

    .line 81
    sput-object v1, Lmz/h/a/e/j/n/g4;->j:Lmz/h/d/u/c;

    .line 82
    sget-object v0, Lmz/h/a/e/j/n/f1;->zza:Lmz/h/a/e/j/n/f1;

    const/16 v1, 0xa

    .line 83
    new-instance v2, Lmz/h/a/e/j/n/b1;

    .line 84
    invoke-direct {v2, v1, v0}, Lmz/h/a/e/j/n/b1;-><init>(ILmz/h/a/e/j/n/f1;)V

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
    const-string v2, "isAccelerated"

    invoke-direct {v1, v2, v0, v3}, Lmz/h/d/u/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lmz/h/d/u/b;)V

    .line 90
    sput-object v1, Lmz/h/a/e/j/n/g4;->k:Lmz/h/d/u/c;

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
    check-cast p1, Lmz/h/a/e/j/n/a7;

    check-cast p2, Lmz/h/d/u/e;

    sget-object v0, Lmz/h/a/e/j/n/g4;->b:Lmz/h/d/u/c;

    .line 2
    iget-object v1, p1, Lmz/h/a/e/j/n/a7;->a:Ljava/lang/Long;

    .line 3
    invoke-interface {p2, v0, v1}, Lmz/h/d/u/e;->f(Lmz/h/d/u/c;Ljava/lang/Object;)Lmz/h/d/u/e;

    sget-object v0, Lmz/h/a/e/j/n/g4;->c:Lmz/h/d/u/c;

    .line 4
    iget-object v1, p1, Lmz/h/a/e/j/n/a7;->b:Lmz/h/a/e/j/n/i7;

    .line 5
    invoke-interface {p2, v0, v1}, Lmz/h/d/u/e;->f(Lmz/h/d/u/c;Ljava/lang/Object;)Lmz/h/d/u/e;

    sget-object v0, Lmz/h/a/e/j/n/g4;->d:Lmz/h/d/u/c;

    .line 6
    iget-object v1, p1, Lmz/h/a/e/j/n/a7;->c:Ljava/lang/Boolean;

    .line 7
    invoke-interface {p2, v0, v1}, Lmz/h/d/u/e;->f(Lmz/h/d/u/c;Ljava/lang/Object;)Lmz/h/d/u/e;

    sget-object v0, Lmz/h/a/e/j/n/g4;->e:Lmz/h/d/u/c;

    .line 8
    iget-object v1, p1, Lmz/h/a/e/j/n/a7;->d:Ljava/lang/Boolean;

    .line 9
    invoke-interface {p2, v0, v1}, Lmz/h/d/u/e;->f(Lmz/h/d/u/c;Ljava/lang/Object;)Lmz/h/d/u/e;

    sget-object v0, Lmz/h/a/e/j/n/g4;->f:Lmz/h/d/u/c;

    .line 10
    iget-object p1, p1, Lmz/h/a/e/j/n/a7;->e:Ljava/lang/Boolean;

    .line 11
    invoke-interface {p2, v0, p1}, Lmz/h/d/u/e;->f(Lmz/h/d/u/c;Ljava/lang/Object;)Lmz/h/d/u/e;

    sget-object p1, Lmz/h/a/e/j/n/g4;->g:Lmz/h/d/u/c;

    const/4 v0, 0x0

    .line 12
    invoke-interface {p2, p1, v0}, Lmz/h/d/u/e;->f(Lmz/h/d/u/c;Ljava/lang/Object;)Lmz/h/d/u/e;

    sget-object p1, Lmz/h/a/e/j/n/g4;->h:Lmz/h/d/u/c;

    .line 13
    invoke-interface {p2, p1, v0}, Lmz/h/d/u/e;->f(Lmz/h/d/u/c;Ljava/lang/Object;)Lmz/h/d/u/e;

    sget-object p1, Lmz/h/a/e/j/n/g4;->i:Lmz/h/d/u/c;

    .line 14
    invoke-interface {p2, p1, v0}, Lmz/h/d/u/e;->f(Lmz/h/d/u/c;Ljava/lang/Object;)Lmz/h/d/u/e;

    sget-object p1, Lmz/h/a/e/j/n/g4;->j:Lmz/h/d/u/c;

    .line 15
    invoke-interface {p2, p1, v0}, Lmz/h/d/u/e;->f(Lmz/h/d/u/c;Ljava/lang/Object;)Lmz/h/d/u/e;

    sget-object p1, Lmz/h/a/e/j/n/g4;->k:Lmz/h/d/u/c;

    .line 16
    invoke-interface {p2, p1, v0}, Lmz/h/d/u/e;->f(Lmz/h/d/u/c;Ljava/lang/Object;)Lmz/h/d/u/e;

    return-void
.end method
