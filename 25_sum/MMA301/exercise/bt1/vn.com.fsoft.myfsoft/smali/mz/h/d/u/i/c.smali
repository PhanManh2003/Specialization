.class public final synthetic Lmz/h/d/u/i/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/d/u/f;


# static fields
.field public static final synthetic a:Lmz/h/d/u/i/c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lmz/h/d/u/i/c;

    invoke-direct {v0}, Lmz/h/d/u/i/c;-><init>()V

    sput-object v0, Lmz/h/d/u/i/c;->a:Lmz/h/d/u/i/c;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lmz/h/d/u/g;

    .line 1
    sget-object v0, Lmz/h/d/u/i/f;->e:Lmz/h/d/u/i/e;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p2, p1}, Lmz/h/d/u/g;->e(Z)Lmz/h/d/u/g;

    return-void
.end method
