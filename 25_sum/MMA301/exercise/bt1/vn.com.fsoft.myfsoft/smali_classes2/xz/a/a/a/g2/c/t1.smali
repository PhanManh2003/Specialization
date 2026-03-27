.class public final Lxz/a/a/a/g2/c/t1;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lxz/a/a/a/n2/e/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final t:Lxz/a/a/a/g2/c/t1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxz/a/a/a/g2/c/t1;

    invoke-direct {v0}, Lxz/a/a/a/g2/c/t1;-><init>()V

    sput-object v0, Lxz/a/a/a/g2/c/t1;->t:Lxz/a/a/a/g2/c/t1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lxz/a/a/a/n2/e/j;

    invoke-direct {v0}, Lxz/a/a/a/n2/e/j;-><init>()V

    .line 2
    sget-object v1, Lqr;->u:Lqr;

    const-string v2, "action"

    .line 3
    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object v1, v0, Lxz/a/a/a/n2/e/j;->x:Lqz/u/b/c;

    .line 5
    sget-object v1, Lcs;->u:Lcs;

    .line 6
    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object v1, v0, Lxz/a/a/a/n2/e/j;->z:Lqz/u/b/b;

    .line 8
    sget-object v1, Lzp;->v:Lzp;

    .line 9
    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object v1, v0, Lxz/a/a/a/n2/e/j;->y:Lqz/u/b/b;

    .line 11
    sget-object v1, Lcs;->v:Lcs;

    .line 12
    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object v1, v0, Lxz/a/a/a/n2/e/j;->A:Lqz/u/b/b;

    .line 14
    sget-object v1, Lzp;->w:Lzp;

    .line 15
    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object v1, v0, Lxz/a/a/a/n2/e/j;->B:Lqz/u/b/b;

    .line 17
    sget-object v1, Lqr;->v:Lqr;

    .line 18
    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object v1, v0, Lxz/a/a/a/n2/e/j;->C:Lqz/u/b/c;

    return-object v0
.end method
