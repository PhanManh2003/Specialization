.class public final Lqz/y/q/b/u2/d/a/r0/o0;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/lang/Integer;",
        "Lqz/y/q/b/u2/d/a/r0/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:[Lqz/y/q/b/u2/d/a/r0/d;


# direct methods
.method public constructor <init>([Lqz/y/q/b/u2/d/a/r0/d;)V
    .locals 0

    iput-object p1, p0, Lqz/y/q/b/u2/d/a/r0/o0;->t:[Lqz/y/q/b/u2/d/a/r0/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lqz/y/q/b/u2/d/a/r0/o0;->t:[Lqz/y/q/b/u2/d/a/r0/d;

    if-ltz p1, :cond_0

    invoke-static {v0}, Lmz/h/i/s/a/l;->R0([Ljava/lang/Object;)I

    move-result v1

    if-gt p1, v1, :cond_0

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    sget-object p1, Lqz/y/q/b/u2/d/a/r0/d;->f:Lqz/y/q/b/u2/d/a/r0/d;

    .line 3
    sget-object p1, Lqz/y/q/b/u2/d/a/r0/d;->e:Lqz/y/q/b/u2/d/a/r0/d;

    sget-object p1, Lqz/y/q/b/u2/d/a/r0/d;->e:Lqz/y/q/b/u2/d/a/r0/d;

    :goto_0
    return-object p1
.end method
