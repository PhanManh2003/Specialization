.class public final Lvn/com/fsoft/myfsoft/HoneyVerseHomeFragment$c;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/HoneyVerseHomeFragment;->y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/lang/String;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/HoneyVerseHomeFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/HoneyVerseHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/HoneyVerseHomeFragment$c;->t:Lvn/com/fsoft/myfsoft/HoneyVerseHomeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    const-string p1, "account"

    .line 2
    invoke-static {v2, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/HoneyVerseHomeFragment$c;->t:Lvn/com/fsoft/myfsoft/HoneyVerseHomeFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/HoneyVerseHomeFragment;->z4(Lvn/com/fsoft/myfsoft/HoneyVerseHomeFragment;)Lxz/a/a/a/i0;

    move-result-object v8

    .line 4
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v8}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lxz/a/a/a/e0;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3d

    invoke-static/range {v0 .. v7}, Lxz/a/a/a/e0;->a(Lxz/a/a/a/e0;ZLjava/lang/String;Ljava/lang/String;ZZZI)Lxz/a/a/a/e0;

    move-result-object p1

    invoke-virtual {v8, p1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v8}, Lxz/a/a/a/i0;->C()V

    .line 7
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
