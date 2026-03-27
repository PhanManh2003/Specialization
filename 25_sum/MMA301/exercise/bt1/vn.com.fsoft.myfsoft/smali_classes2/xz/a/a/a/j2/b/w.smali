.class public final Lxz/a/a/a/j2/b/w;
.super Landroid/telephony/TelephonyCallback;
.source "SourceFile"

# interfaces
.implements Landroid/telephony/TelephonyCallback$CallStateListener;


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/j2/b/w;->a:Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService;

    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallStateChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/j2/b/w;->a:Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService;

    invoke-static {v0, p1}, Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService;->a(Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService;I)V

    return-void
.end method
