.class public final Lxz/a/a/a/w1/g/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/w1/g/i;


# static fields
.field public static final b:Lxz/a/a/a/w1/g/j;

.field public static final c:Lxz/a/a/a/w1/g/j;


# instance fields
.field public final a:Lxz/a/a/a/w1/g/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxz/a/a/a/w1/g/j;

    sget-object v1, Lvn/com/fsoft/myfsoft/data/XAppDataBase;->w:Lvn/com/fsoft/myfsoft/data/XAppDataBase$k;

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/data/XAppDataBase$k;->a()Lvn/com/fsoft/myfsoft/data/XAppDataBase;

    move-result-object v1

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/data/XAppDataBase;->p()Lxz/a/a/a/w1/g/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lxz/a/a/a/w1/g/j;-><init>(Lxz/a/a/a/w1/g/a;)V

    sput-object v0, Lxz/a/a/a/w1/g/j;->b:Lxz/a/a/a/w1/g/j;

    return-void
.end method

.method public constructor <init>(Lxz/a/a/a/w1/g/a;)V
    .locals 1

    const-string v0, "toolZoneDao"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/w1/g/j;->a:Lxz/a/a/a/w1/g/a;

    return-void
.end method
