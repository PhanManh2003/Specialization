.class public final Lmz/h/a/e/j/n/x2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/d/u/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmz/h/d/u/d<",
        "Lmz/h/a/e/j/n/c2;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lmz/h/a/e/j/n/x2;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmz/h/a/e/j/n/x2;

    invoke-direct {v0}, Lmz/h/a/e/j/n/x2;-><init>()V

    sput-object v0, Lmz/h/a/e/j/n/x2;->a:Lmz/h/a/e/j/n/x2;

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

    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0}, Lmz/b/b/a/a;->d2(Ljava/util/HashMap;)V

    .line 8
    :goto_0
    sget-object v0, Lmz/h/a/e/j/n/f1;->zza:Lmz/h/a/e/j/n/f1;

    const/4 v1, 0x2

    .line 9
    new-instance v2, Lmz/h/a/e/j/n/b1;

    .line 10
    invoke-direct {v2, v1, v0}, Lmz/h/a/e/j/n/b1;-><init>(ILmz/h/a/e/j/n/f1;)V

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    goto :goto_1

    .line 14
    :cond_1
    invoke-static {v0}, Lmz/b/b/a/a;->d2(Ljava/util/HashMap;)V

    .line 15
    :goto_1
    sget-object v0, Lmz/h/a/e/j/n/f1;->zza:Lmz/h/a/e/j/n/f1;

    const/4 v1, 0x3

    .line 16
    new-instance v2, Lmz/h/a/e/j/n/b1;

    .line 17
    invoke-direct {v2, v1, v0}, Lmz/h/a/e/j/n/b1;-><init>(ILmz/h/a/e/j/n/f1;)V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_2

    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    goto :goto_2

    .line 21
    :cond_2
    invoke-static {v0}, Lmz/b/b/a/a;->d2(Ljava/util/HashMap;)V

    :goto_2
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lmz/h/a/e/j/n/c2;

    check-cast p2, Lmz/h/d/u/e;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method
