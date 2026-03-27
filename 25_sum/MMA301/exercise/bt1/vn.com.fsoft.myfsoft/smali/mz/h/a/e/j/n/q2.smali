.class public final Lmz/h/a/e/j/n/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/d/u/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmz/h/d/u/d<",
        "Lmz/h/a/e/j/n/s1;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lmz/h/a/e/j/n/q2;

.field public static final b:Lmz/h/d/u/c;

.field public static final c:Lmz/h/d/u/c;

.field public static final d:Lmz/h/d/u/c;

.field public static final e:Lmz/h/d/u/c;

.field public static final f:Lmz/h/d/u/c;

.field public static final g:Lmz/h/d/u/c;

.field public static final h:Lmz/h/d/u/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmz/h/a/e/j/n/q2;

    invoke-direct {v0}, Lmz/h/a/e/j/n/q2;-><init>()V

    sput-object v0, Lmz/h/a/e/j/n/q2;->a:Lmz/h/a/e/j/n/q2;

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
    const-string v2, "errorCode"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lmz/h/d/u/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lmz/h/d/u/b;)V

    .line 9
    sput-object v1, Lmz/h/a/e/j/n/q2;->b:Lmz/h/d/u/c;

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
    const-string v2, "hasResult"

    invoke-direct {v1, v2, v0, v3}, Lmz/h/d/u/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lmz/h/d/u/b;)V

    .line 18
    sput-object v1, Lmz/h/a/e/j/n/q2;->c:Lmz/h/d/u/c;

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
    sput-object v1, Lmz/h/a/e/j/n/q2;->d:Lmz/h/d/u/c;

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
    const-string v2, "imageInfo"

    invoke-direct {v1, v2, v0, v3}, Lmz/h/d/u/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lmz/h/d/u/b;)V

    .line 36
    sput-object v1, Lmz/h/a/e/j/n/q2;->e:Lmz/h/d/u/c;

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
    const-string v2, "options"

    invoke-direct {v1, v2, v0, v3}, Lmz/h/d/u/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lmz/h/d/u/b;)V

    .line 45
    sput-object v1, Lmz/h/a/e/j/n/q2;->f:Lmz/h/d/u/c;

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
    const-string v2, "detectedBarcodeFormats"

    invoke-direct {v1, v2, v0, v3}, Lmz/h/d/u/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lmz/h/d/u/b;)V

    .line 54
    sput-object v1, Lmz/h/a/e/j/n/q2;->g:Lmz/h/d/u/c;

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
    const-string v2, "detectedBarcodeValueTypes"

    invoke-direct {v1, v2, v0, v3}, Lmz/h/d/u/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lmz/h/d/u/b;)V

    .line 63
    sput-object v1, Lmz/h/a/e/j/n/q2;->h:Lmz/h/d/u/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lmz/h/a/e/j/n/s1;

    check-cast p2, Lmz/h/d/u/e;

    sget-object v0, Lmz/h/a/e/j/n/q2;->b:Lmz/h/d/u/c;

    .line 2
    iget-object v1, p1, Lmz/h/a/e/j/n/s1;->a:Lmz/h/a/e/j/n/i7;

    .line 3
    invoke-interface {p2, v0, v1}, Lmz/h/d/u/e;->f(Lmz/h/d/u/c;Ljava/lang/Object;)Lmz/h/d/u/e;

    sget-object v0, Lmz/h/a/e/j/n/q2;->c:Lmz/h/d/u/c;

    const/4 v1, 0x0

    .line 4
    invoke-interface {p2, v0, v1}, Lmz/h/d/u/e;->f(Lmz/h/d/u/c;Ljava/lang/Object;)Lmz/h/d/u/e;

    sget-object v0, Lmz/h/a/e/j/n/q2;->d:Lmz/h/d/u/c;

    .line 5
    iget-object v2, p1, Lmz/h/a/e/j/n/s1;->b:Ljava/lang/Boolean;

    .line 6
    invoke-interface {p2, v0, v2}, Lmz/h/d/u/e;->f(Lmz/h/d/u/c;Ljava/lang/Object;)Lmz/h/d/u/e;

    sget-object v0, Lmz/h/a/e/j/n/q2;->e:Lmz/h/d/u/c;

    .line 7
    invoke-interface {p2, v0, v1}, Lmz/h/d/u/e;->f(Lmz/h/d/u/c;Ljava/lang/Object;)Lmz/h/d/u/e;

    sget-object v0, Lmz/h/a/e/j/n/q2;->f:Lmz/h/d/u/c;

    .line 8
    iget-object v1, p1, Lmz/h/a/e/j/n/s1;->c:Lmz/h/a/e/j/n/f9;

    .line 9
    invoke-interface {p2, v0, v1}, Lmz/h/d/u/e;->f(Lmz/h/d/u/c;Ljava/lang/Object;)Lmz/h/d/u/e;

    sget-object v0, Lmz/h/a/e/j/n/q2;->g:Lmz/h/d/u/c;

    .line 10
    iget-object v1, p1, Lmz/h/a/e/j/n/s1;->d:Lmz/h/a/e/j/n/t0;

    .line 11
    invoke-interface {p2, v0, v1}, Lmz/h/d/u/e;->f(Lmz/h/d/u/c;Ljava/lang/Object;)Lmz/h/d/u/e;

    sget-object v0, Lmz/h/a/e/j/n/q2;->h:Lmz/h/d/u/c;

    .line 12
    iget-object p1, p1, Lmz/h/a/e/j/n/s1;->e:Lmz/h/a/e/j/n/t0;

    .line 13
    invoke-interface {p2, v0, p1}, Lmz/h/d/u/e;->f(Lmz/h/d/u/c;Ljava/lang/Object;)Lmz/h/d/u/e;

    return-void
.end method
