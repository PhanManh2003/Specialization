.class public final Lmz/h/c/b/f1;
.super Lmz/h/c/b/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmz/h/c/b/b0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final transient v:[Ljava/lang/Object;

.field public final transient w:I

.field public final transient x:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmz/h/c/b/b0;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/h/c/b/f1;->v:[Ljava/lang/Object;

    .line 3
    iput p2, p0, Lmz/h/c/b/f1;->w:I

    .line 4
    iput p3, p0, Lmz/h/c/b/f1;->x:I

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lmz/h/c/b/f1;->x:I

    invoke-static {p1, v0}, Lmz/h/a/f/a;->f(II)I

    .line 2
    iget-object v0, p0, Lmz/h/c/b/f1;->v:[Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0x2

    iget v1, p0, Lmz/h/c/b/f1;->w:I

    add-int/2addr p1, v1

    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lmz/h/c/b/f1;->x:I

    return v0
.end method
