.class public final Lmz/h/a/e/j/p/e7;
.super Lmz/h/a/e/j/p/d7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lmz/h/a/e/j/p/d7<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final x:Lmz/h/a/e/j/p/d7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/a/e/j/p/d7<",
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

    new-instance v0, Lmz/h/a/e/j/p/e7;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    .line 1
    invoke-direct {v0, v2, v1}, Lmz/h/a/e/j/p/e7;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lmz/h/a/e/j/p/e7;->x:Lmz/h/a/e/j/p/d7;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmz/h/a/e/j/p/d7;-><init>()V

    iput-object p1, p0, Lmz/h/a/e/j/p/e7;->v:[Ljava/lang/Object;

    iput p2, p0, Lmz/h/a/e/j/p/e7;->w:I

    return-void
.end method


# virtual methods
.method public final c([Ljava/lang/Object;I)I
    .locals 2

    iget-object p2, p0, Lmz/h/a/e/j/p/e7;->v:[Ljava/lang/Object;

    iget v0, p0, Lmz/h/a/e/j/p/e7;->w:I

    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lmz/h/a/e/j/p/e7;->w:I

    return p1
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lmz/h/a/e/j/p/e7;->w:I

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget v0, p0, Lmz/h/a/e/j/p/e7;->w:I

    const-string v1, "index"

    .line 1
    invoke-static {p1, v0, v1}, Lmz/h/a/b/z4/f0;->k2(IILjava/lang/String;)I

    iget-object v0, p0, Lmz/h/a/e/j/p/e7;->v:[Ljava/lang/Object;

    .line 2
    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final n()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final p()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmz/h/a/e/j/p/e7;->v:[Ljava/lang/Object;

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lmz/h/a/e/j/p/e7;->w:I

    return v0
.end method
