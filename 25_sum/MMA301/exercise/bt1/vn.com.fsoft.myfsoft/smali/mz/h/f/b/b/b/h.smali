.class public final synthetic Lmz/h/f/b/b/b/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/d/p/s;


# static fields
.field public static final synthetic a:Lmz/h/f/b/b/b/h;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lmz/h/f/b/b/b/h;

    invoke-direct {v0}, Lmz/h/f/b/b/b/h;-><init>()V

    sput-object v0, Lmz/h/f/b/b/b/h;->a:Lmz/h/f/b/b/b/h;

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

    const-class v0, Lmz/h/f/b/b/b/d$a;

    .line 1
    invoke-interface {p1, v0}, Lmz/h/d/p/o;->b(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p1

    new-instance v0, Lmz/h/f/b/b/b/d;

    .line 2
    invoke-direct {v0, p1}, Lmz/h/f/b/b/b/d;-><init>(Ljava/util/Set;)V

    return-object v0
.end method
