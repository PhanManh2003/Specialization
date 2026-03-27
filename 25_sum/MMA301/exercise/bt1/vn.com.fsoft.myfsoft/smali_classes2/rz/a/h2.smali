.class public final Lrz/a/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final t:Lrz/a/v;

.field public final u:Lrz/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrz/a/g<",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrz/a/v;Lrz/a/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz/a/v;",
            "Lrz/a/g<",
            "-",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrz/a/h2;->t:Lrz/a/v;

    iput-object p2, p0, Lrz/a/h2;->u:Lrz/a/g;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrz/a/h2;->u:Lrz/a/g;

    iget-object v1, p0, Lrz/a/h2;->t:Lrz/a/v;

    sget-object v2, Lqz/o;->a:Lqz/o;

    check-cast v0, Lrz/a/h;

    invoke-virtual {v0, v1, v2}, Lrz/a/h;->v(Lrz/a/v;Ljava/lang/Object;)V

    return-void
.end method
