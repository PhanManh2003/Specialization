.class public final Lsz/a/j/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/net/Socket;

.field public b:Ljava/lang/String;

.field public c:Ltz/l;

.field public d:Ltz/k;

.field public e:Lsz/a/j/k;

.field public f:Lsz/a/j/j0;

.field public g:I

.field public h:Z

.field public final i:Lsz/a/f/g;


# direct methods
.method public constructor <init>(ZLsz/a/f/g;)V
    .locals 1

    const-string v0, "taskRunner"

    invoke-static {p2, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lsz/a/j/i;->h:Z

    iput-object p2, p0, Lsz/a/j/i;->i:Lsz/a/f/g;

    .line 2
    sget-object p1, Lsz/a/j/k;->a:Lsz/a/j/k;

    iput-object p1, p0, Lsz/a/j/i;->e:Lsz/a/j/k;

    .line 3
    sget-object p1, Lsz/a/j/j0;->a:Lsz/a/j/j0;

    iput-object p1, p0, Lsz/a/j/i;->f:Lsz/a/j/j0;

    return-void
.end method
