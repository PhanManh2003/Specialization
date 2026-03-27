.class public Lmz/a/a/s0/l/a;
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

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lmz/a/a/s0/k/m;Lmz/a/a/s0/k/f;ZZ)V
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
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/a/a/s0/l/a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lmz/a/a/s0/l/a;->b:Lmz/a/a/s0/k/m;

    .line 4
    iput-object p3, p0, Lmz/a/a/s0/l/a;->c:Lmz/a/a/s0/k/f;

    .line 5
    iput-boolean p4, p0, Lmz/a/a/s0/l/a;->d:Z

    .line 6
    iput-boolean p5, p0, Lmz/a/a/s0/l/a;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lmz/a/a/c0;Lmz/a/a/s0/m/b;)Lmz/a/a/q0/b/e;
    .locals 1

    .line 1
    new-instance v0, Lmz/a/a/q0/b/h;

    invoke-direct {v0, p1, p2, p0}, Lmz/a/a/q0/b/h;-><init>(Lmz/a/a/c0;Lmz/a/a/s0/m/b;Lmz/a/a/s0/l/a;)V

    return-object v0
.end method
