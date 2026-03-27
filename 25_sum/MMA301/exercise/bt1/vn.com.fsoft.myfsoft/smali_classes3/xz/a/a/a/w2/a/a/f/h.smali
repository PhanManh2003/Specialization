.class public final Lxz/a/a/a/w2/a/a/f/h;
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
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lqz/u/b/c;


# direct methods
.method public constructor <init>(Lxz/a/a/a/x1/og;Lxz/a/a/a/w2/a/a/f/k;Lxz/a/a/a/w2/a/a/f/c0;Lqz/u/b/c;Lxz/a/a/a/w2/a/a/f/e;)V
    .locals 0

    iput-object p4, p0, Lxz/a/a/a/w2/a/a/f/h;->t:Lqz/u/b/c;

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
    iget-object v0, p0, Lxz/a/a/a/w2/a/a/f/h;->t:Lqz/u/b/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 4
    sget-object v1, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/search/model/ToolType;->TSS:Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/search/model/ToolType;

    .line 5
    invoke-interface {v0, p1, v1}, Lqz/u/b/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/o;

    .line 6
    :cond_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
