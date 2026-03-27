.class public final Lmz/h/a/b/l4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/h1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmz/h/a/b/l4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final t:I

.field public final u:Lmz/h/a/b/w4/b2;

.field public final v:Z

.field public final w:[I

.field public final x:[Z


# direct methods
.method public constructor <init>(Lmz/h/a/b/w4/b2;Z[I[Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p1, Lmz/h/a/b/w4/b2;->t:I

    iput v0, p0, Lmz/h/a/b/l4$a;->t:I

    .line 3
    array-length v1, p3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    array-length v1, p4

    if-ne v0, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Lmz/h/a/b/z4/f0;->e(Z)V

    .line 4
    iput-object p1, p0, Lmz/h/a/b/l4$a;->u:Lmz/h/a/b/w4/b2;

    if-eqz p2, :cond_1

    if-le v0, v3, :cond_1

    move v2, v3

    .line 5
    :cond_1
    iput-boolean v2, p0, Lmz/h/a/b/l4$a;->v:Z

    .line 6
    invoke-virtual {p3}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Lmz/h/a/b/l4$a;->w:[I

    .line 7
    invoke-virtual {p4}, [Z->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Z

    iput-object p1, p0, Lmz/h/a/b/l4$a;->x:[Z

    return-void
.end method


# virtual methods
.method public a(I)Lmz/h/a/b/j2;
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/b/l4$a;->u:Lmz/h/a/b/w4/b2;

    .line 2
    iget-object v0, v0, Lmz/h/a/b/w4/b2;->w:[Lmz/h/a/b/j2;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lmz/h/a/b/l4$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lmz/h/a/b/l4$a;

    .line 3
    iget-boolean v2, p0, Lmz/h/a/b/l4$a;->v:Z

    iget-boolean v3, p1, Lmz/h/a/b/l4$a;->v:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lmz/h/a/b/l4$a;->u:Lmz/h/a/b/w4/b2;

    iget-object v3, p1, Lmz/h/a/b/l4$a;->u:Lmz/h/a/b/w4/b2;

    .line 4
    invoke-virtual {v2, v3}, Lmz/h/a/b/w4/b2;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lmz/h/a/b/l4$a;->w:[I

    iget-object v3, p1, Lmz/h/a/b/l4$a;->w:[I

    .line 5
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lmz/h/a/b/l4$a;->x:[Z

    iget-object p1, p1, Lmz/h/a/b/l4$a;->x:[Z

    .line 6
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/b/l4$a;->u:Lmz/h/a/b/w4/b2;

    invoke-virtual {v0}, Lmz/h/a/b/w4/b2;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-boolean v1, p0, Lmz/h/a/b/l4$a;->v:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lmz/h/a/b/l4$a;->w:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget-object v0, p0, Lmz/h/a/b/l4$a;->x:[Z

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Z)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
