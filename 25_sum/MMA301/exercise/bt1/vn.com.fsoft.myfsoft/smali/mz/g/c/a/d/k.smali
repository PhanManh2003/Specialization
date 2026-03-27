.class public Lmz/g/c/a/d/k;
.super Lmz/g/c/a/d/l;
.source "SourceFile"

# interfaces
.implements Lmz/g/c/a/g/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmz/g/c/a/d/l<",
        "Lmz/g/c/a/d/h;",
        ">;",
        "Lmz/g/c/a/d/k;"
    }
.end annotation


# instance fields
.field public B:Lmz/g/c/a/d/j;

.field public C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public D:I

.field public E:F

.field public F:F

.field public G:F

.field public H:Lmz/g/c/a/e/b;

.field public I:Z

.field public J:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmz/g/c/a/d/h;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lmz/g/c/a/d/l;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lmz/g/c/a/d/j;->LINEAR:Lmz/g/c/a/d/j;

    iput-object p1, p0, Lmz/g/c/a/d/k;->B:Lmz/g/c/a/d/j;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lmz/g/c/a/d/k;->C:Ljava/util/List;

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lmz/g/c/a/d/k;->D:I

    const/high16 p1, 0x41000000    # 8.0f

    .line 5
    iput p1, p0, Lmz/g/c/a/d/k;->E:F

    const/high16 p1, 0x40800000    # 4.0f

    .line 6
    iput p1, p0, Lmz/g/c/a/d/k;->F:F

    const p1, 0x3e4ccccd    # 0.2f

    .line 7
    iput p1, p0, Lmz/g/c/a/d/k;->G:F

    .line 8
    new-instance p1, Lmz/g/c/a/e/b;

    invoke-direct {p1}, Lmz/g/c/a/e/b;-><init>()V

    iput-object p1, p0, Lmz/g/c/a/d/k;->H:Lmz/g/c/a/e/b;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lmz/g/c/a/d/k;->I:Z

    .line 10
    iput-boolean p1, p0, Lmz/g/c/a/d/k;->J:Z

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmz/g/c/a/d/k;->C:Ljava/util/List;

    .line 12
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 13
    iget-object p1, p0, Lmz/g/c/a/d/k;->C:Ljava/util/List;

    const/16 p2, 0x8c

    const/16 v0, 0xea

    const/16 v1, 0xff

    invoke-static {p2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
