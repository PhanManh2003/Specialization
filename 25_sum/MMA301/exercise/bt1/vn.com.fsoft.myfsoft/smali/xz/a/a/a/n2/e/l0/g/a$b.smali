.class public final Lxz/a/a/a/n2/e/l0/g/a$b;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/n2/e/l0/g/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lxz/a/a/a/n2/e/l0/g/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/n2/e/l0/g/a;


# direct methods
.method public constructor <init>(Lxz/a/a/a/n2/e/l0/g/a;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/n2/e/l0/g/a$b;->t:Lxz/a/a/a/n2/e/l0/g/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lxz/a/a/a/n2/e/l0/g/n;

    iget-object v1, p0, Lxz/a/a/a/n2/e/l0/g/a$b;->t:Lxz/a/a/a/n2/e/l0/g/a;

    .line 2
    iget-object v1, v1, Lxz/a/a/a/n2/e/l0/g/a;->U0:Ljava/util/List;

    .line 3
    invoke-static {v1}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lxz/a/a/a/n2/e/l0/g/a$b;->t:Lxz/a/a/a/n2/e/l0/g/a;

    invoke-direct {v0, v1, v2}, Lxz/a/a/a/n2/e/l0/g/n;-><init>(Ljava/util/List;Lxz/a/a/a/n2/e/l0/g/o;)V

    return-object v0
.end method
