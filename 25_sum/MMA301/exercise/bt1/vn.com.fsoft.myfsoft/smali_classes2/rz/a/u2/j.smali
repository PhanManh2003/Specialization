.class public abstract Lrz/a/u2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public t:J

.field public u:Lrz/a/u2/k;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    sget-object v0, Lrz/a/u2/i;->u:Lrz/a/u2/i;

    const-string v1, "taskContext"

    .line 3
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lrz/a/u2/j;->t:J

    iput-object v0, p0, Lrz/a/u2/j;->u:Lrz/a/u2/k;

    return-void
.end method

.method public constructor <init>(JLrz/a/u2/k;)V
    .locals 1

    const-string v0, "taskContext"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lrz/a/u2/j;->t:J

    iput-object p3, p0, Lrz/a/u2/j;->u:Lrz/a/u2/k;

    return-void
.end method


# virtual methods
.method public final a()Lrz/a/u2/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lrz/a/u2/j;->u:Lrz/a/u2/k;

    invoke-interface {v0}, Lrz/a/u2/k;->o()Lrz/a/u2/m;

    move-result-object v0

    return-object v0
.end method
