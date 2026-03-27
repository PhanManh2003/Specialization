.class public Lmz/h/a/d/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lmz/h/a/d/f;",
        ">;"
    }
.end annotation


# instance fields
.field public t:I

.field public u:I


# direct methods
.method public constructor <init>(Lmz/h/a/d/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lmz/h/a/d/f;

    .line 2
    iget v0, p0, Lmz/h/a/d/f;->u:I

    iget v1, p1, Lmz/h/a/d/f;->u:I

    if-eq v0, v1, :cond_0

    sub-int/2addr v0, v1

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lmz/h/a/d/f;->t:I

    iget p1, p1, Lmz/h/a/d/f;->t:I

    sub-int/2addr v0, p1

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Order{order="

    .line 1
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lmz/h/a/d/f;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmz/h/a/d/f;->t:I

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->H(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
