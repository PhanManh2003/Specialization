.class public final Lsz/a/p/i;
.super Lsz/a/f/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lsz/a/p/j;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLsz/a/p/j;Lsz/a/p/o;Ltz/n;Lqz/u/c/x;Lqz/u/c/v;Lqz/u/c/x;Lqz/u/c/x;Lqz/u/c/x;Lqz/u/c/x;)V
    .locals 0

    iput-object p5, p0, Lsz/a/p/i;->e:Lsz/a/p/j;

    .line 1
    invoke-direct {p0, p3, p4}, Lsz/a/f/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lsz/a/p/i;->e:Lsz/a/p/j;

    .line 2
    iget-object v0, v0, Lsz/a/p/j;->b:Lokhttp3/Call;

    invoke-static {v0}, Lqz/u/c/l;->e(Ljava/lang/Object;)V

    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
