.class public Lqz/y/q/b/u2/d/a/r0/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqz/y/q/b/u2/l/q0;

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/l/q0;IZ)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqz/y/q/b/u2/d/a/r0/m0;->a:Lqz/y/q/b/u2/l/q0;

    iput p2, p0, Lqz/y/q/b/u2/d/a/r0/m0;->b:I

    iput-boolean p3, p0, Lqz/y/q/b/u2/d/a/r0/m0;->c:Z

    return-void
.end method


# virtual methods
.method public a()Lqz/y/q/b/u2/l/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/d/a/r0/m0;->a:Lqz/y/q/b/u2/l/q0;

    return-object v0
.end method
