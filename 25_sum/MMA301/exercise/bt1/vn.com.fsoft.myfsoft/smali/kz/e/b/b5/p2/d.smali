.class public Lkz/e/b/b5/p2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Enumeration<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Lkz/e/b/b5/p2/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Lkz/e/b/b5/p2/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lkz/e/b/b5/p2/d;->a:I

    return-void
.end method


# virtual methods
.method public hasMoreElements()Z
    .locals 2

    .line 1
    iget v0, p0, Lkz/e/b/b5/p2/d;->a:I

    sget-object v1, Lkz/e/b/b5/p2/h;->h:[[Lkz/e/b/b5/p2/j;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public nextElement()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lkz/e/b/b5/p2/d;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkz/e/b/b5/p2/d;->a:I

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method
