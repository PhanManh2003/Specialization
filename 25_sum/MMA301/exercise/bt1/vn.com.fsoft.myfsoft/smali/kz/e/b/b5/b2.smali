.class public final Lkz/e/b/b5/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/e/b/b5/b1;


# instance fields
.field public final a:I

.field public final b:Lkz/e/b/m3;


# direct methods
.method public constructor <init>(Lkz/e/b/m3;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Lkz/e/b/m3;->y()Lkz/e/b/l3;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lkz/e/b/l3;->a()Lkz/e/b/b5/f2;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lkz/e/b/b5/f2;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Lkz/e/b/b5/b2;->a:I

    .line 6
    iput-object p1, p0, Lkz/e/b/b5/b2;->b:Lkz/e/b/m3;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ImageProxy has no associated tag"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ImageProxy has no associated ImageInfo"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(I)Lmz/h/c/e/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lmz/h/c/e/a/a<",
            "Lkz/e/b/m3;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lkz/e/b/b5/b2;->a:I

    if-eq p1, v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Capture id does not exist in the bundle"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lkz/e/b/b5/p2/n/n;

    invoke-direct {v0, p1}, Lkz/e/b/b5/p2/n/n;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    .line 4
    :cond_0
    iget-object p1, p0, Lkz/e/b/b5/b2;->b:Lkz/e/b/m3;

    invoke-static {p1}, Lkz/e/b/b5/p2/n/m;->d(Ljava/lang/Object;)Lmz/h/c/e/a/a;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lkz/e/b/b5/b2;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
