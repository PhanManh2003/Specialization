.class public final synthetic Lmz/h/d/w/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/d/p/s;


# static fields
.field public static final synthetic a:Lmz/h/d/w/c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lmz/h/d/w/c;

    invoke-direct {v0}, Lmz/h/d/w/c;-><init>()V

    sput-object v0, Lmz/h/d/w/c;->a:Lmz/h/d/w/c;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmz/h/d/p/o;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lmz/h/d/w/d;

    const-class v1, Landroid/content/Context;

    invoke-interface {p1, v1}, Lmz/h/d/p/o;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lmz/h/d/w/e;

    invoke-interface {p1, v2}, Lmz/h/d/p/o;->b(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lmz/h/d/w/d;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    return-object v0
.end method
