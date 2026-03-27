.class public final Lmz/h/a/b/p4/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/h1;


# static fields
.field public static final z:Lmz/h/a/b/p4/y;


# instance fields
.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:I

.field public y:Lmz/h/a/b/p4/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1
    new-instance v7, Lmz/h/a/b/p4/y;

    const/4 v6, 0x0

    move-object v0, v7

    move v1, v5

    move v2, v5

    move v3, v4

    invoke-direct/range {v0 .. v6}, Lmz/h/a/b/p4/y;-><init>(IIIIILmz/h/a/b/p4/u;)V

    .line 2
    sput-object v7, Lmz/h/a/b/p4/y;->z:Lmz/h/a/b/p4/y;

    return-void
.end method

.method public constructor <init>(IIIIILmz/h/a/b/p4/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lmz/h/a/b/p4/y;->t:I

    .line 3
    iput p2, p0, Lmz/h/a/b/p4/y;->u:I

    .line 4
    iput p3, p0, Lmz/h/a/b/p4/y;->v:I

    .line 5
    iput p4, p0, Lmz/h/a/b/p4/y;->w:I

    .line 6
    iput p5, p0, Lmz/h/a/b/p4/y;->x:I

    return-void
.end method


# virtual methods
.method public a()Lmz/h/a/b/p4/x;
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/b/p4/y;->y:Lmz/h/a/b/p4/x;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lmz/h/a/b/p4/x;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmz/h/a/b/p4/x;-><init>(Lmz/h/a/b/p4/y;Lmz/h/a/b/p4/u;)V

    iput-object v0, p0, Lmz/h/a/b/p4/y;->y:Lmz/h/a/b/p4/x;

    .line 3
    :cond_0
    iget-object v0, p0, Lmz/h/a/b/p4/y;->y:Lmz/h/a/b/p4/x;

    return-object v0
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
    const-class v2, Lmz/h/a/b/p4/y;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lmz/h/a/b/p4/y;

    .line 3
    iget v2, p0, Lmz/h/a/b/p4/y;->t:I

    iget v3, p1, Lmz/h/a/b/p4/y;->t:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lmz/h/a/b/p4/y;->u:I

    iget v3, p1, Lmz/h/a/b/p4/y;->u:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lmz/h/a/b/p4/y;->v:I

    iget v3, p1, Lmz/h/a/b/p4/y;->v:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lmz/h/a/b/p4/y;->w:I

    iget v3, p1, Lmz/h/a/b/p4/y;->w:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lmz/h/a/b/p4/y;->x:I

    iget p1, p1, Lmz/h/a/b/p4/y;->x:I

    if-ne v2, p1, :cond_2

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
    iget v0, p0, Lmz/h/a/b/p4/y;->t:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget v0, p0, Lmz/h/a/b/p4/y;->u:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget v0, p0, Lmz/h/a/b/p4/y;->v:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget v0, p0, Lmz/h/a/b/p4/y;->w:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget v0, p0, Lmz/h/a/b/p4/y;->x:I

    add-int/2addr v1, v0

    return v1
.end method
