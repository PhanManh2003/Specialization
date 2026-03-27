.class public Lmz/a/a/s0/l/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/a/a/s0/l/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lmz/a/a/s0/k/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/a/a/s0/k/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lmz/a/a/s0/k/f;

.field public final d:Lmz/a/a/s0/k/b;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lmz/a/a/s0/k/m;Lmz/a/a/s0/k/f;Lmz/a/a/s0/k/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lmz/a/a/s0/k/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lmz/a/a/s0/k/f;",
            "Lmz/a/a/s0/k/b;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/a/a/s0/l/m;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lmz/a/a/s0/l/m;->b:Lmz/a/a/s0/k/m;

    .line 4
    iput-object p3, p0, Lmz/a/a/s0/l/m;->c:Lmz/a/a/s0/k/f;

    .line 5
    iput-object p4, p0, Lmz/a/a/s0/l/m;->d:Lmz/a/a/s0/k/b;

    .line 6
    iput-boolean p5, p0, Lmz/a/a/s0/l/m;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lmz/a/a/c0;Lmz/a/a/s0/m/b;)Lmz/a/a/q0/b/e;
    .locals 1

    .line 1
    new-instance v0, Lmz/a/a/q0/b/q;

    invoke-direct {v0, p1, p2, p0}, Lmz/a/a/q0/b/q;-><init>(Lmz/a/a/c0;Lmz/a/a/s0/m/b;Lmz/a/a/s0/l/m;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "RectangleShape{position="

    .line 1
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lmz/a/a/s0/l/m;->b:Lmz/a/a/s0/k/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmz/a/a/s0/l/m;->c:Lmz/a/a/s0/k/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
