.class public final Lsz/a/f/b;
.super Lsz/a/f/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lqz/u/b/a;


# direct methods
.method public constructor <init>(Lqz/u/b/a;Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsz/a/f/b;->e:Lqz/u/b/a;

    invoke-direct {p0, p4, p5}, Lsz/a/f/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lsz/a/f/b;->e:Lqz/u/b/a;

    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    const-wide/16 v0, -0x1

    return-wide v0
.end method
