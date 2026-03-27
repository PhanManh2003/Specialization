.class public final Lsz/a/j/l;
.super Lsz/a/f/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lsz/a/j/p;

.field public final synthetic f:Lqz/u/c/x;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLsz/a/j/p;Lqz/u/c/x;ZLsz/a/j/k0;Lqz/u/c/w;Lqz/u/c/x;)V
    .locals 0

    iput-object p5, p0, Lsz/a/j/l;->e:Lsz/a/j/p;

    iput-object p6, p0, Lsz/a/j/l;->f:Lqz/u/c/x;

    .line 1
    invoke-direct {p0, p3, p4}, Lsz/a/f/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 3

    .line 1
    iget-object v0, p0, Lsz/a/j/l;->e:Lsz/a/j/p;

    iget-object v0, v0, Lsz/a/j/p;->u:Lsz/a/j/x;

    .line 2
    iget-object v1, v0, Lsz/a/j/x;->u:Lsz/a/j/k;

    .line 3
    iget-object v2, p0, Lsz/a/j/l;->f:Lqz/u/c/x;

    iget-object v2, v2, Lqz/u/c/x;->t:Ljava/lang/Object;

    check-cast v2, Lsz/a/j/k0;

    invoke-virtual {v1, v0, v2}, Lsz/a/j/k;->a(Lsz/a/j/x;Lsz/a/j/k0;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
