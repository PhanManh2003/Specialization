.class public Lmz/h/c/b/b1;
.super Lmz/h/c/b/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lmz/h/c/b/b0<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final x:Lmz/h/c/b/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/c/b/b0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final transient v:[Ljava/lang/Object;

.field public final transient w:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmz/h/c/b/b1;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lmz/h/c/b/b1;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lmz/h/c/b/b1;->x:Lmz/h/c/b/b0;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmz/h/c/b/b0;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/h/c/b/b1;->v:[Ljava/lang/Object;

    .line 3
    iput p2, p0, Lmz/h/c/b/b1;->w:I

    return-void
.end method


# virtual methods
.method public e([Ljava/lang/Object;I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lmz/h/c/b/b1;->v:[Ljava/lang/Object;

    iget v1, p0, Lmz/h/c/b/b1;->w:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    iget p1, p0, Lmz/h/c/b/b1;->w:I

    add-int/2addr p2, p1

    return p2
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lmz/h/c/b/b1;->w:I

    invoke-static {p1, v0}, Lmz/h/a/f/a;->f(II)I

    .line 2
    iget-object v0, p0, Lmz/h/c/b/b1;->v:[Ljava/lang/Object;

    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public n()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/c/b/b1;->v:[Ljava/lang/Object;

    return-object v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lmz/h/c/b/b1;->w:I

    return v0
.end method

.method public q()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lmz/h/c/b/b1;->w:I

    return v0
.end method
