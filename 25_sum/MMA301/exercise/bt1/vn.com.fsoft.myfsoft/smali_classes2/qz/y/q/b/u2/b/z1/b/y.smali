.class public final Lqz/y/q/b/u2/b/z1/b/y;
.super Lqz/y/q/b/u2/b/z1/b/g;
.source "SourceFile"

# interfaces
.implements Lqz/y/q/b/u2/d/a/q0/l;


# instance fields
.field public final b:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/f/e;Ljava/lang/Enum;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/u2/f/e;",
            "Ljava/lang/Enum<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lqz/y/q/b/u2/b/z1/b/g;-><init>(Lqz/y/q/b/u2/f/e;)V

    iput-object p2, p0, Lqz/y/q/b/u2/b/z1/b/y;->b:Ljava/lang/Enum;

    return-void
.end method


# virtual methods
.method public a()Lqz/y/q/b/u2/f/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/b/z1/b/y;->b:Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqz/y/q/b/u2/f/e;->e(Ljava/lang/String;)Lqz/y/q/b/u2/f/e;

    move-result-object v0

    return-object v0
.end method
