.class public final Lmz/h/a/b/l4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/h1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmz/h/a/b/l4$a;
    }
.end annotation


# static fields
.field public static final u:Lmz/h/a/b/l4;


# instance fields
.field public final t:Lmz/h/c/b/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/c/b/b0<",
            "Lmz/h/a/b/l4$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmz/h/a/b/l4;

    .line 2
    sget-object v1, Lmz/h/c/b/b0;->u:Lmz/h/c/b/a;

    sget-object v1, Lmz/h/c/b/b1;->x:Lmz/h/c/b/b0;

    .line 3
    invoke-direct {v0, v1}, Lmz/h/a/b/l4;-><init>(Ljava/util/List;)V

    sput-object v0, Lmz/h/a/b/l4;->u:Lmz/h/a/b/l4;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmz/h/a/b/l4$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lmz/h/c/b/b0;->w(Ljava/util/Collection;)Lmz/h/c/b/b0;

    move-result-object p1

    iput-object p1, p0, Lmz/h/a/b/l4;->t:Lmz/h/c/b/b0;

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lmz/h/a/b/l4;->t:Lmz/h/c/b/b0;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 2
    iget-object v2, p0, Lmz/h/a/b/l4;->t:Lmz/h/c/b/b0;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmz/h/a/b/l4$a;

    .line 3
    iget-object v3, v2, Lmz/h/a/b/l4$a;->x:[Z

    .line 4
    array-length v4, v3

    move v5, v0

    :goto_1
    const/4 v6, 0x1

    if-ge v5, v4, :cond_1

    aget-boolean v7, v3, v5

    if-ne v7, v6, :cond_0

    move v3, v6

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_2
    if-eqz v3, :cond_2

    .line 5
    iget-object v2, v2, Lmz/h/a/b/l4$a;->u:Lmz/h/a/b/w4/b2;

    iget v2, v2, Lmz/h/a/b/w4/b2;->v:I

    if-ne v2, p1, :cond_2

    return v6

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    const-class v0, Lmz/h/a/b/l4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lmz/h/a/b/l4;

    .line 3
    iget-object v0, p0, Lmz/h/a/b/l4;->t:Lmz/h/c/b/b0;

    iget-object p1, p1, Lmz/h/a/b/l4;->t:Lmz/h/c/b/b0;

    invoke-virtual {v0, p1}, Lmz/h/c/b/b0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/b/l4;->t:Lmz/h/c/b/b0;

    invoke-virtual {v0}, Lmz/h/c/b/b0;->hashCode()I

    move-result v0

    return v0
.end method
