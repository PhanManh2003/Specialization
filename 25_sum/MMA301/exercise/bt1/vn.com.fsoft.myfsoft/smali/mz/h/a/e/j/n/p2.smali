.class public final Lmz/h/a/e/j/n/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/d/u/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmz/h/d/u/d<",
        "Lmz/h/a/e/j/n/t1;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lmz/h/a/e/j/n/p2;

.field public static final b:Lmz/h/d/u/c;

.field public static final c:Lmz/h/d/u/c;

.field public static final d:Lmz/h/d/u/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmz/h/a/e/j/n/p2;

    invoke-direct {v0}, Lmz/h/a/e/j/n/p2;-><init>()V

    sput-object v0, Lmz/h/a/e/j/n/p2;->a:Lmz/h/a/e/j/n/p2;

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
    const-string v2, "logEventKey"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lmz/h/d/u/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lmz/h/d/u/b;)V

    .line 9
    sput-object v1, Lmz/h/a/e/j/n/p2;->b:Lmz/h/d/u/c;

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
    const-string v2, "eventCount"

    invoke-direct {v1, v2, v0, v3}, Lmz/h/d/u/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lmz/h/d/u/b;)V

    .line 18
    sput-object v1, Lmz/h/a/e/j/n/p2;->c:Lmz/h/d/u/c;

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
    const-string v2, "inferenceDurationStats"

    invoke-direct {v1, v2, v0, v3}, Lmz/h/d/u/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lmz/h/d/u/b;)V

    .line 27
    sput-object v1, Lmz/h/a/e/j/n/p2;->d:Lmz/h/d/u/c;

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
    check-cast p1, Lmz/h/a/e/j/n/t1;

    check-cast p2, Lmz/h/d/u/e;

    sget-object v0, Lmz/h/a/e/j/n/p2;->b:Lmz/h/d/u/c;

    .line 2
    iget-object v1, p1, Lmz/h/a/e/j/n/t1;->a:Lmz/h/a/e/j/n/s1;

    .line 3
    invoke-interface {p2, v0, v1}, Lmz/h/d/u/e;->f(Lmz/h/d/u/c;Ljava/lang/Object;)Lmz/h/d/u/e;

    sget-object v0, Lmz/h/a/e/j/n/p2;->c:Lmz/h/d/u/c;

    .line 4
    iget-object v1, p1, Lmz/h/a/e/j/n/t1;->b:Ljava/lang/Integer;

    .line 5
    invoke-interface {p2, v0, v1}, Lmz/h/d/u/e;->f(Lmz/h/d/u/c;Ljava/lang/Object;)Lmz/h/d/u/e;

    sget-object v0, Lmz/h/a/e/j/n/p2;->d:Lmz/h/d/u/c;

    .line 6
    iget-object p1, p1, Lmz/h/a/e/j/n/t1;->c:Lmz/h/a/e/j/n/s6;

    .line 7
    invoke-interface {p2, v0, p1}, Lmz/h/d/u/e;->f(Lmz/h/d/u/c;Ljava/lang/Object;)Lmz/h/d/u/e;

    return-void
.end method
