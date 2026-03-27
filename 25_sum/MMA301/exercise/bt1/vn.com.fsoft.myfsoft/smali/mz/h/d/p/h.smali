.class public final synthetic Lmz/h/d/p/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/d/y/c;


# static fields
.field public static final synthetic a:Lmz/h/d/p/h;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lmz/h/d/p/h;

    invoke-direct {v0}, Lmz/h/d/p/h;-><init>()V

    sput-object v0, Lmz/h/d/p/h;->a:Lmz/h/d/p/h;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
