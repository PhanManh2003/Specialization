.class public final Lmz/h/a/e/j/o/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmz/h/a/e/j/o/e2<",
        "Lmz/h/a/e/j/o/e2;",
        ">;"
    }
.end annotation


# instance fields
.field public final t:I

.field public final u:Lmz/h/a/e/j/o/u4;


# direct methods
.method public constructor <init>(ILmz/h/a/e/j/o/u4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/h/a/e/j/o/j2<",
            "*>;I",
            "Lmz/h/a/e/j/o/u4;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmz/h/a/e/j/o/e2;->t:I

    iput-object p2, p0, Lmz/h/a/e/j/o/e2;->u:Lmz/h/a/e/j/o/u4;

    return-void
.end method


# virtual methods
.method public final a()Lmz/h/a/e/j/o/v4;
    .locals 1

    iget-object v0, p0, Lmz/h/a/e/j/o/e2;->u:Lmz/h/a/e/j/o/u4;

    .line 1
    invoke-virtual {v0}, Lmz/h/a/e/j/o/u4;->a()Lmz/h/a/e/j/o/v4;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lmz/h/a/e/j/o/e2;

    iget v0, p0, Lmz/h/a/e/j/o/e2;->t:I

    .line 2
    iget p1, p1, Lmz/h/a/e/j/o/e2;->t:I

    sub-int/2addr v0, p1

    return v0
.end method
