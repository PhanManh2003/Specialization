.class public Luz/a/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Luz/a/c/b;",
        ">;"
    }
.end annotation


# instance fields
.field public t:I

.field public final synthetic u:Luz/a/c/d;


# direct methods
.method public constructor <init>(Luz/a/c/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luz/a/c/c;->u:Luz/a/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Luz/a/c/c;->t:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 4

    .line 1
    :goto_0
    iget v0, p0, Luz/a/c/c;->t:I

    iget-object v1, p0, Luz/a/c/c;->u:Luz/a/c/d;

    .line 2
    iget v2, v1, Luz/a/c/d;->t:I

    const/4 v3, 0x1

    if-ge v0, v2, :cond_0

    .line 3
    iget-object v2, v1, Luz/a/c/d;->u:[Ljava/lang/String;

    aget-object v0, v2, v0

    .line 4
    invoke-virtual {v1, v0}, Luz/a/c/d;->v(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Luz/a/c/c;->t:I

    add-int/2addr v0, v3

    iput v0, p0, Luz/a/c/c;->t:I

    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Luz/a/c/c;->t:I

    iget-object v1, p0, Luz/a/c/c;->u:Luz/a/c/d;

    .line 7
    iget v1, v1, Luz/a/c/d;->t:I

    if-ge v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    return v3
.end method

.method public next()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Luz/a/c/b;

    iget-object v1, p0, Luz/a/c/c;->u:Luz/a/c/d;

    iget-object v2, v1, Luz/a/c/d;->u:[Ljava/lang/String;

    iget v3, p0, Luz/a/c/c;->t:I

    aget-object v2, v2, v3

    iget-object v4, v1, Luz/a/c/d;->v:[Ljava/lang/Object;

    aget-object v3, v4, v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v0, v2, v3, v1}, Luz/a/c/b;-><init>(Ljava/lang/String;Ljava/lang/String;Luz/a/c/d;)V

    .line 2
    iget v1, p0, Luz/a/c/c;->t:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Luz/a/c/c;->t:I

    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Luz/a/c/c;->u:Luz/a/c/d;

    iget v1, p0, Luz/a/c/c;->t:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Luz/a/c/c;->t:I

    .line 2
    invoke-virtual {v0, v1}, Luz/a/c/d;->y(I)V

    return-void
.end method
