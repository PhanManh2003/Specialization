.class public final synthetic Lmz/h/d/r/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/d/p/s;


# static fields
.field public static final synthetic a:Lmz/h/d/r/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lmz/h/d/r/a;

    invoke-direct {v0}, Lmz/h/d/r/a;-><init>()V

    sput-object v0, Lmz/h/d/r/a;->a:Lmz/h/d/r/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmz/h/d/p/o;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    invoke-interface {p1, v0}, Lmz/h/d/p/o;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lmz/h/a/a/g/t;->b(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lmz/h/a/a/g/t;->a()Lmz/h/a/a/g/t;

    move-result-object p1

    sget-object v0, Lmz/h/a/a/f/c;->h:Lmz/h/a/a/f/c;

    invoke-virtual {p1, v0}, Lmz/h/a/a/g/t;->c(Lmz/h/a/a/g/j;)Lmz/h/a/a/g/q;

    move-result-object p1

    return-object p1
.end method
