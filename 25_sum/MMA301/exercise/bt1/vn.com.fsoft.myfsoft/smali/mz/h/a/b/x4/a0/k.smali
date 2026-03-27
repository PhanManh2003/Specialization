.class public final Lmz/h/a/b/x4/a0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lmz/h/a/b/x4/a0/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final t:I

.field public final u:Lmz/h/a/b/x4/a0/f;


# direct methods
.method public constructor <init>(ILmz/h/a/b/x4/a0/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lmz/h/a/b/x4/a0/k;->t:I

    .line 3
    iput-object p2, p0, Lmz/h/a/b/x4/a0/k;->u:Lmz/h/a/b/x4/a0/f;

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lmz/h/a/b/x4/a0/k;

    .line 2
    iget v0, p0, Lmz/h/a/b/x4/a0/k;->t:I

    iget p1, p1, Lmz/h/a/b/x4/a0/k;->t:I

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method
