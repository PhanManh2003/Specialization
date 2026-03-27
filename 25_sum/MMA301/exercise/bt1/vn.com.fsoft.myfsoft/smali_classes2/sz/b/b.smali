.class public final Lsz/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsz/b/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 7

    const-string v0, "message"

    invoke-static {p1, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsz/a/l/q;->c:Lsz/a/l/p;

    .line 2
    sget-object v1, Lsz/a/l/q;->a:Lsz/a/l/q;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v2, p1

    .line 3
    invoke-static/range {v1 .. v6}, Lsz/a/l/q;->j(Lsz/a/l/q;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method
