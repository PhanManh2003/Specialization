.class public final Lrz/a/v2/c;
.super Lrz/a/t2/j;
.source "SourceFile"

# interfaces
.implements Lrz/a/r0;


# instance fields
.field public final w:Ljava/lang/Object;

.field public final x:Lrz/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrz/a/g<",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lrz/a/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lrz/a/g<",
            "-",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cont"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lrz/a/t2/j;-><init>()V

    iput-object p1, p0, Lrz/a/v2/c;->w:Ljava/lang/Object;

    .line 2
    iput-object p2, p0, Lrz/a/v2/c;->x:Lrz/a/g;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrz/a/t2/j;->w()Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "LockCont["

    .line 1
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lrz/a/v2/c;->w:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrz/a/v2/c;->x:Lrz/a/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
