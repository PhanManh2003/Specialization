.class public final Lrz/a/u0;
.super Lrz/a/v0;
.source "SourceFile"


# instance fields
.field public final w:Lrz/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrz/a/g<",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic x:Lrz/a/x0;


# direct methods
.method public constructor <init>(Lrz/a/x0;JLrz/a/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lrz/a/g<",
            "-",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cont"

    invoke-static {p4, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lrz/a/u0;->x:Lrz/a/x0;

    .line 2
    invoke-direct {p0, p2, p3}, Lrz/a/v0;-><init>(J)V

    iput-object p4, p0, Lrz/a/u0;->w:Lrz/a/g;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrz/a/u0;->w:Lrz/a/g;

    iget-object v1, p0, Lrz/a/u0;->x:Lrz/a/x0;

    sget-object v2, Lqz/o;->a:Lqz/o;

    check-cast v0, Lrz/a/h;

    invoke-virtual {v0, v1, v2}, Lrz/a/h;->v(Lrz/a/v;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lrz/a/v0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrz/a/u0;->w:Lrz/a/g;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
