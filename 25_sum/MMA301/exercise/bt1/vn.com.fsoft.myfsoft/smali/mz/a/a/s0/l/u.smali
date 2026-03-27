.class public Lmz/a/a/s0/l/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/a/a/s0/l/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lmz/a/a/s0/k/b;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmz/a/a/s0/k/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lmz/a/a/s0/k/a;

.field public final e:Lmz/a/a/s0/k/d;

.field public final f:Lmz/a/a/s0/k/b;

.field public final g:Lmz/a/a/s0/l/s;

.field public final h:Lmz/a/a/s0/l/t;

.field public final i:F

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lmz/a/a/s0/k/b;Ljava/util/List;Lmz/a/a/s0/k/a;Lmz/a/a/s0/k/d;Lmz/a/a/s0/k/b;Lmz/a/a/s0/l/s;Lmz/a/a/s0/l/t;FZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lmz/a/a/s0/k/b;",
            "Ljava/util/List<",
            "Lmz/a/a/s0/k/b;",
            ">;",
            "Lmz/a/a/s0/k/a;",
            "Lmz/a/a/s0/k/d;",
            "Lmz/a/a/s0/k/b;",
            "Lmz/a/a/s0/l/s;",
            "Lmz/a/a/s0/l/t;",
            "FZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/a/a/s0/l/u;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lmz/a/a/s0/l/u;->b:Lmz/a/a/s0/k/b;

    .line 4
    iput-object p3, p0, Lmz/a/a/s0/l/u;->c:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lmz/a/a/s0/l/u;->d:Lmz/a/a/s0/k/a;

    .line 6
    iput-object p5, p0, Lmz/a/a/s0/l/u;->e:Lmz/a/a/s0/k/d;

    .line 7
    iput-object p6, p0, Lmz/a/a/s0/l/u;->f:Lmz/a/a/s0/k/b;

    .line 8
    iput-object p7, p0, Lmz/a/a/s0/l/u;->g:Lmz/a/a/s0/l/s;

    .line 9
    iput-object p8, p0, Lmz/a/a/s0/l/u;->h:Lmz/a/a/s0/l/t;

    .line 10
    iput p9, p0, Lmz/a/a/s0/l/u;->i:F

    .line 11
    iput-boolean p10, p0, Lmz/a/a/s0/l/u;->j:Z

    return-void
.end method


# virtual methods
.method public a(Lmz/a/a/c0;Lmz/a/a/s0/m/b;)Lmz/a/a/q0/b/e;
    .locals 1

    .line 1
    new-instance v0, Lmz/a/a/q0/b/t;

    invoke-direct {v0, p1, p2, p0}, Lmz/a/a/q0/b/t;-><init>(Lmz/a/a/c0;Lmz/a/a/s0/m/b;Lmz/a/a/s0/l/u;)V

    return-object v0
.end method
