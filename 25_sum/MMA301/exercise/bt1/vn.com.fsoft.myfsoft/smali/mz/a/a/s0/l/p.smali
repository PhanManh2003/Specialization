.class public Lmz/a/a/s0/l/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/a/a/s0/l/b;


# instance fields
.field public final a:Z

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Ljava/lang/String;

.field public final d:Lmz/a/a/s0/k/a;

.field public final e:Lmz/a/a/s0/k/d;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lmz/a/a/s0/k/a;Lmz/a/a/s0/k/d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/a/a/s0/l/p;->c:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lmz/a/a/s0/l/p;->a:Z

    .line 4
    iput-object p3, p0, Lmz/a/a/s0/l/p;->b:Landroid/graphics/Path$FillType;

    .line 5
    iput-object p4, p0, Lmz/a/a/s0/l/p;->d:Lmz/a/a/s0/k/a;

    .line 6
    iput-object p5, p0, Lmz/a/a/s0/l/p;->e:Lmz/a/a/s0/k/d;

    .line 7
    iput-boolean p6, p0, Lmz/a/a/s0/l/p;->f:Z

    return-void
.end method


# virtual methods
.method public a(Lmz/a/a/c0;Lmz/a/a/s0/m/b;)Lmz/a/a/q0/b/e;
    .locals 1

    .line 1
    new-instance v0, Lmz/a/a/q0/b/i;

    invoke-direct {v0, p1, p2, p0}, Lmz/a/a/q0/b/i;-><init>(Lmz/a/a/c0;Lmz/a/a/s0/m/b;Lmz/a/a/s0/l/p;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ShapeFill{color=, fillEnabled="

    .line 1
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lmz/a/a/s0/l/p;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
