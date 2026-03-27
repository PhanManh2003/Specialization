.class public Lkz/e/b/b5/p2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Enumeration<",
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Lkz/e/b/b5/p2/j;",
        ">;>;"
    }
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lkz/e/b/b5/p2/c;->a:I

    return-void
.end method


# virtual methods
.method public hasMoreElements()Z
    .locals 2

    .line 1
    iget v0, p0, Lkz/e/b/b5/p2/c;->a:I

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
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lkz/e/b/b5/p2/h;->h:[[Lkz/e/b/b5/p2/j;

    iget v2, p0, Lkz/e/b/b5/p2/c;->a:I

    aget-object v1, v1, v2

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 3
    iget-object v5, v4, Lkz/e/b/b5/p2/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget v1, p0, Lkz/e/b/b5/p2/c;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lkz/e/b/b5/p2/c;->a:I

    return-object v0
.end method
