.class public final Lxz/a/a/a/n2/e/r0/l$c;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/n2/e/r0/l;-><init>(Ljava/util/List;Lqz/u/b/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lxz/a/a/a/n2/e/r0/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/n2/e/r0/l;


# direct methods
.method public constructor <init>(Lxz/a/a/a/n2/e/r0/l;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/n2/e/r0/l$c;->t:Lxz/a/a/a/n2/e/r0/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lxz/a/a/a/n2/e/r0/m;

    invoke-direct {v0, p0}, Lxz/a/a/a/n2/e/r0/m;-><init>(Lxz/a/a/a/n2/e/r0/l$c;)V

    return-object v0
.end method
