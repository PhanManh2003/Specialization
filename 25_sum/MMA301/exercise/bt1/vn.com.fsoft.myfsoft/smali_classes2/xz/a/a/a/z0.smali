.class public final Lxz/a/a/a/z0;
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
.field public final synthetic t:Lvn/com/fsoft/myfsoft/MainActivity;

.field public final synthetic u:I


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/MainActivity;I)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/z0;->t:Lvn/com/fsoft/myfsoft/MainActivity;

    iput p2, p0, Lxz/a/a/a/z0;->u:I

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

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lxz/a/a/a/z0;->t:Lvn/com/fsoft/myfsoft/MainActivity;

    .line 3
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/MainActivity;->N0:Lxz/a/a/a/w1/h/c;

    .line 4
    iget v0, p0, Lxz/a/a/a/z0;->u:I

    const-string v1, "skipped_update_version"

    invoke-virtual {p1, v1, v0}, Lxz/a/a/a/w1/h/c;->h(Ljava/lang/String;I)V

    .line 5
    :cond_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
